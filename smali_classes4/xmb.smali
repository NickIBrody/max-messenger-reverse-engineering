.class public final Lxmb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmb$a;,
        Lxmb$b;,
        Lxmb$c;,
        Lxmb$d;
    }
.end annotation


# static fields
.field public static final u:Lxmb$b;

.field public static final synthetic v:[Lx99;


# instance fields
.field public final a:Lklb;

.field public final b:Ljv4;

.field public final c:Ltv4;

.field public final d:Lani;

.field public final e:Lani;

.field public final f:Lrt7;

.field public final g:Ldt7;

.field public final h:Z

.field public final i:Z

.field public final j:Lqy7;

.field public final k:Ljava/lang/String;

.field public final l:Lqd9;

.field public final m:Lqd9;

.field public final n:Lqd9;

.field public final o:Lh0g;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r:Lp1c;

.field public final s:Ljc7;

.field public final t:Lp2h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lxmb;

    const-string v2, "scrollClickJob"

    const-string v3, "getScrollClickJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lxmb;->v:[Lx99;

    new-instance v0, Lxmb$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxmb$b;-><init>(Lxd5;)V

    sput-object v0, Lxmb;->u:Lxmb$b;

    return-void
.end method

.method public constructor <init>(Lklb;Ljv4;Ltv4;Lani;Lani;Lrt7;Ldt7;ZZLqd9;Lqy7;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmb;->a:Lklb;

    iput-object p2, p0, Lxmb;->b:Ljv4;

    iput-object p3, p0, Lxmb;->c:Ltv4;

    iput-object p4, p0, Lxmb;->d:Lani;

    iput-object p5, p0, Lxmb;->e:Lani;

    iput-object p6, p0, Lxmb;->f:Lrt7;

    iput-object p7, p0, Lxmb;->g:Ldt7;

    iput-boolean p8, p0, Lxmb;->h:Z

    iput-boolean p9, p0, Lxmb;->i:Z

    iput-object p11, p0, Lxmb;->j:Lqy7;

    const-class p1, Lxmb;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxmb;->k:Ljava/lang/String;

    iput-object p10, p0, Lxmb;->l:Lqd9;

    iput-object p12, p0, Lxmb;->m:Lqd9;

    iput-object p13, p0, Lxmb;->n:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lxmb;->o:Lh0g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxmb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxmb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lu2h;->f:Lu2h$a;

    invoke-virtual {p1}, Lu2h$a;->a()Lu2h;

    move-result-object p1

    invoke-interface {p4}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqv2;

    invoke-virtual {p1, p3}, Lu2h;->h(Lqv2;)Lu2h;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lxmb;->r:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    sget-object p3, Lb66;->x:Lb66$a;

    const-wide/16 p3, 0x3c

    sget-object p5, Ln66;->MILLISECONDS:Ln66;

    invoke-static {p3, p4, p5}, Lg66;->D(JLn66;)J

    move-result-wide p3

    invoke-static {p1, p3, p4}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object p1

    iput-object p1, p0, Lxmb;->s:Ljc7;

    new-instance p1, Lp2h;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lp2h;-><init>(Lp1c;ILxd5;)V

    iput-object p1, p0, Lxmb;->t:Lp2h;

    return-void
.end method

.method public static final synthetic A(Lxmb;)Lp1c;
    .locals 0

    iget-object p0, p0, Lxmb;->r:Lp1c;

    return-object p0
.end method

.method public static final synthetic B(Lxmb;JLx1h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lxmb;->R(JLx1h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lxmb;JLone/me/messages/list/loader/MessageModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lxmb;->q0(JLone/me/messages/list/loader/MessageModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lxmb;JLone/me/messages/list/loader/MessageModel;JLqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lxmb;->r0(JLone/me/messages/list/loader/MessageModel;JLqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Lxmb$d;)Lxmb$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final I(Lxmb$d;)Lxmb$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J(Lxmb$d;)Lxmb$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic S(Lxmb;JLx1h;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    sget-object p3, Lx1h;->TOP:Lx1h;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lxmb;->R(JLx1h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Lxmb$d;)Lxmb$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final U(Lx1h;JLxmb$d;)Lxmb$d;
    .locals 12

    sget-object v1, Lxmb$c;->TO_ANCHOR:Lxmb$c;

    new-instance v0, Lxmb$d;

    const/16 v10, 0x66

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v0 .. v11}, Lxmb$d;-><init>(Lxmb$c;ZZLx1h;JJIILxd5;)V

    return-object v0
.end method

.method public static synthetic W(Lxmb;JJLx1h;Lxmb$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p8, 0x4

    if-eqz p3, :cond_1

    sget-object p5, Lx1h;->TOP:Lx1h;

    :cond_1
    move-object v5, p5

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_2

    sget-object p3, Lxmb$c;->TO_ANCHOR:Lxmb$c;

    move-object v6, p3

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-object v7, p7

    goto :goto_1

    :cond_2
    move-object v6, p6

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v7}, Lxmb;->V(JJLx1h;Lxmb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lxmb$d;)Lxmb$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Y(Lxmb$c;Lx1h;JLxmb$d;)Lxmb$d;
    .locals 12

    new-instance v0, Lxmb$d;

    const/16 v10, 0x56

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v11}, Lxmb$d;-><init>(Lxmb$c;ZZLx1h;JJIILxd5;)V

    return-object v0
.end method

.method public static final Z(Lxmb$d;)Lxmb$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lxmb$d;)Lxmb$d;
    .locals 0

    invoke-static {p0}, Lxmb;->t0(Lxmb$d;)Lxmb$d;

    move-result-object p0

    return-object p0
.end method

.method public static final a0(Lxmb$c;Lx1h;JLxmb$d;)Lxmb$d;
    .locals 12

    new-instance v0, Lxmb$d;

    const/16 v10, 0x56

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v11}, Lxmb$d;-><init>(Lxmb$c;ZZLx1h;JJIILxd5;)V

    return-object v0
.end method

.method public static synthetic b(Lxmb;JLxmb$d;)Lxmb$d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxmb;->f0(Lxmb;JLxmb$d;)Lxmb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lxmb$d;)Lxmb$d;
    .locals 0

    invoke-static {p0}, Lxmb;->I(Lxmb$d;)Lxmb$d;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lxmb$a;Lqv2;Lxmb$d;)Lxmb$d;
    .locals 12

    invoke-virtual {p0}, Lxmb$a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lxmb$c;->TO_UNREAD:Lxmb$c;

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lxmb$c;->TO_ANCHOR:Lxmb$c;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lxmb$a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lqv2;->v0()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lx1h;->BOTTOM:Lx1h;

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_1
    sget-object p1, Lx1h;->TOP:Lx1h;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lxmb$a;->b()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lxmb$a;->a()J

    move-result-wide v7

    invoke-virtual {p0}, Lxmb$a;->c()I

    move-result v9

    new-instance v0, Lxmb$d;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v11}, Lxmb$d;-><init>(Lxmb$c;ZZLx1h;JJIILxd5;)V

    return-object v0
.end method

.method public static synthetic d(Lxmb$c;Lx1h;JLxmb$d;)Lxmb$d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxmb;->a0(Lxmb$c;Lx1h;JLxmb$d;)Lxmb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JLxmb$d;)Lxmb$d;
    .locals 0

    invoke-static {p0, p1, p2}, Lxmb;->s0(JLxmb$d;)Lxmb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lxmb$d;)Lxmb$d;
    .locals 0

    invoke-static {p0}, Lxmb;->X(Lxmb$d;)Lxmb$d;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(Lxmb;JLxmb$d;)Lxmb$d;
    .locals 12

    iget-object p0, p0, Lxmb;->a:Lklb;

    invoke-virtual {p0}, Lklb;->f()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-static {p0}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lxmb$c;->TO_ANCHOR:Lxmb$c;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lxmb$c;->TO_LAST_NEW:Lxmb$c;

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    sget-object p0, Lx1h;->TOP:Lx1h;

    :goto_2
    move-object v4, p0

    goto :goto_3

    :cond_1
    sget-object p0, Lx1h;->BOTTOM:Lx1h;

    goto :goto_2

    :goto_3
    new-instance v0, Lxmb$d;

    const/16 v10, 0x62

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v5, p1

    invoke-direct/range {v0 .. v11}, Lxmb$d;-><init>(Lxmb$c;ZZLx1h;JJIILxd5;)V

    return-object v0
.end method

.method public static synthetic g(Lxmb$d;)Lxmb$d;
    .locals 0

    invoke-static {p0}, Lxmb;->Z(Lxmb$d;)Lxmb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lxmb$a;Lqv2;Lxmb$d;)Lxmb$d;
    .locals 0

    invoke-static {p0, p1, p2}, Lxmb;->c0(Lxmb$a;Lqv2;Lxmb$d;)Lxmb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lx1h;JLxmb$d;)Lxmb$d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxmb;->U(Lx1h;JLxmb$d;)Lxmb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lxmb$c;Lx1h;JLxmb$d;)Lxmb$d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lxmb;->Y(Lxmb$c;Lx1h;JLxmb$d;)Lxmb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lxmb$d;)Lxmb$d;
    .locals 0

    invoke-static {p0}, Lxmb;->T(Lxmb$d;)Lxmb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lxmb$d;)Lxmb$d;
    .locals 0

    invoke-static {p0}, Lxmb;->J(Lxmb$d;)Lxmb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(JILxmb$a;)Lxmb$a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxmb;->v0(JILxmb$a;)Lxmb$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lxmb;JLxmb$c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Lxmb$c;->TO_ANCHOR:Lxmb$c;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxmb;->l0(JLxmb$c;)V

    return-void
.end method

.method public static synthetic n(Lxmb$d;)Lxmb$d;
    .locals 0

    invoke-static {p0}, Lxmb;->y0(Lxmb$d;)Lxmb$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lxmb$d;)Lxmb$d;
    .locals 0

    invoke-static {p0}, Lxmb;->H(Lxmb$d;)Lxmb$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lxmb;)Lklb;
    .locals 0

    iget-object p0, p0, Lxmb;->a:Lklb;

    return-object p0
.end method

.method public static final synthetic q(Lxmb;)Lani;
    .locals 0

    iget-object p0, p0, Lxmb;->d:Lani;

    return-object p0
.end method

.method public static final synthetic r(Lxmb;)Lis3;
    .locals 0

    invoke-virtual {p0}, Lxmb;->K()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lxmb;)Lqy7;
    .locals 0

    iget-object p0, p0, Lxmb;->j:Lqy7;

    return-object p0
.end method

.method public static final s0(JLxmb$d;)Lxmb$d;
    .locals 12

    new-instance v0, Lxmb$d;

    sget-object v1, Lxmb$c;->TO_LAST:Lxmb$c;

    const/16 v10, 0x5a

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move-wide v7, p0

    invoke-direct/range {v0 .. v11}, Lxmb$d;-><init>(Lxmb$c;ZZLx1h;JJIILxd5;)V

    return-object v0
.end method

.method public static final synthetic t(Lxmb;)Lani;
    .locals 0

    iget-object p0, p0, Lxmb;->e:Lani;

    return-object p0
.end method

.method public static final t0(Lxmb$d;)Lxmb$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic u(Lxmb;)Lzz3;
    .locals 0

    invoke-virtual {p0}, Lxmb;->M()Lzz3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lxmb;)Lrt7;
    .locals 0

    iget-object p0, p0, Lxmb;->f:Lrt7;

    return-object p0
.end method

.method public static final v0(JILxmb$a;)Lxmb$a;
    .locals 7

    new-instance v0, Lxmb$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-wide v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lxmb$a;-><init>(JZIILxd5;)V

    return-object v0
.end method

.method public static final synthetic w(Lxmb;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lxmb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic x(Lxmb;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lxmb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic x0(Lxmb;JJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p3, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lxmb;->w0(JJ)V

    return-void
.end method

.method public static final synthetic y(Lxmb;)Llgj;
    .locals 0

    invoke-virtual {p0}, Lxmb;->Q()Llgj;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Lxmb$d;)Lxmb$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic z(Lxmb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxmb;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A0(Lqv2;)Z
    .locals 1

    iget-boolean v0, p0, Lxmb;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqv2;->K1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B0(Lqd4;)Z
    .locals 1

    iget-boolean v0, p0, Lxmb;->i:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqd4;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lqd4;->z()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C0(Lqv2;Lmhb;J)Z
    .locals 4

    invoke-virtual {p1}, Lqv2;->f1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    cmp-long p3, p3, v2

    if-nez p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lmhb;->a()Ljava/util/List;

    move-result-object p3

    iget-object p4, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p4}, Lzz2;->i0()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p0}, Lxmb;->K()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lxmb;->A0(Lqv2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxmb;->B0(Lqd4;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lmhb;->j()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p4, :cond_2

    invoke-static {p3}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->j()J

    move-result-wide p1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    cmp-long p1, p1, p3

    if-lez p1, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final D0(Lqv2;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget-object p3, p0, Lxmb;->r:Lp1c;

    invoke-interface {p3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu2h;

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->e0()I

    move-result v2

    invoke-virtual {p1}, Lqv2;->M0()Z

    move-result v4

    iget-object v0, p0, Lxmb;->r:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2h;

    invoke-virtual {v0}, Lu2h;->j()Z

    move-result v3

    const/4 v0, 0x0

    const/4 v9, 0x1

    if-lez p2, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lu2h;->d(Lu2h;IZZLu2h$b;ZILjava/lang/Object;)Lu2h;

    move-result-object v1

    invoke-interface {p3, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lxmb;->k:Ljava/lang/String;

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p0}, Lxmb;->A(Lxmb;)Lp1c;

    move-result-object p3

    invoke-interface {p3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p2, :cond_2

    move v0, v9

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Update scroll btn, state="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", hasMessages:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {p1}, Lb13;->b(Lqv2;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lxmb;->c:Ltv4;

    new-instance v3, Lxmb$p;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lxmb$p;-><init>(Lqv2;Lxmb;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final E(Lqv2;)Z
    .locals 4

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->J()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lqv2;->v0()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final E0(Z)V
    .locals 10

    iget-object v2, p0, Lxmb;->k:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Update scroll to bottom state, visible:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxmb;->r:Lp1c;

    :goto_1
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu2h;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p1

    invoke-static/range {v2 .. v9}, Lu2h;->d(Lu2h;IZZLu2h$b;ZILjava/lang/Object;)Lu2h;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v4

    goto :goto_1
.end method

.method public final F(J)J
    .locals 4

    iget-object v0, p0, Lxmb;->e:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhb;

    invoke-virtual {v0}, Lmhb;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, p0, Lxmb;->e:Lani;

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhb;

    invoke-interface {v1, p1, p2}, Lshb;->r(J)Z

    move-result v1

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final G(Lmhb;Lqv2;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lxmb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmb$d;

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v3, v0, Lxmb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v0, Lxmb;->k:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v5

    const-string v12, "Process scroll work: "

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lxmb$d;->d()J

    move-result-wide v20

    invoke-virtual {v2}, Lxmb$d;->g()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lmhb;->a()Ljava/util/List;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-virtual {v0, v1, v8, v5, v6}, Lxmb;->C0(Lqv2;Lmhb;J)Z

    move-result v8

    const-string v9, ", finished"

    if-eqz v8, :cond_4

    iget-object v1, v0, Lxmb;->t:Lp2h;

    invoke-virtual {v1}, Lp2h;->j()V

    iget-object v1, v0, Lxmb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lomb;

    invoke-direct {v4}, Lomb;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v12, v0, Lxmb;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_3

    goto/16 :goto_d

    :cond_3
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Process scroll work special case (scroll to top): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v3, v20, v10

    const-wide/16 v13, -0x1

    if-eqz v3, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v5

    cmp-long v5, v5, v20

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->j()J

    move-result-wide v4

    :goto_2
    move/from16 v19, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, -0x1

    move-wide v4, v13

    goto :goto_2

    :goto_3
    cmp-long v1, v4, v13

    if-eqz v1, :cond_19

    invoke-virtual {v2}, Lxmb$d;->f()Lxmb$c;

    move-result-object v1

    sget-object v3, Lxmb$c;->TO_LAST:Lxmb$c;

    if-eq v1, v3, :cond_8

    invoke-virtual {v2}, Lxmb$d;->f()Lxmb$c;

    move-result-object v1

    sget-object v3, Lxmb$c;->TO_LAST_NEW:Lxmb$c;

    if-ne v1, v3, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, Lx1h;->TOP:Lx1h;

    :goto_4
    move-object/from16 v16, v1

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lx1h;->BOTTOM:Lx1h;

    goto :goto_4

    :goto_6
    iget-object v13, v0, Lxmb;->t:Lp2h;

    invoke-virtual {v2}, Lxmb$d;->b()Z

    move-result v17

    invoke-virtual {v2}, Lxmb$d;->c()Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    invoke-virtual {v2}, Lxmb$d;->e()I

    move-result v22

    move-wide v14, v4

    invoke-virtual/range {v13 .. v22}, Lp2h;->g(JLx1h;ZZIJI)V

    iget-object v1, v0, Lxmb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lpmb;

    invoke-direct {v3}, Lpmb;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v15, v0, Lxmb;->k:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_9

    goto/16 :goto_d

    :cond_9
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_a
    cmp-long v3, v5, v13

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lxmb$d;->f()Lxmb$c;

    move-result-object v3

    sget-object v8, Lxmb$c;->TO_UNREAD:Lxmb$c;

    if-ne v3, v8, :cond_d

    invoke-virtual {v1}, Lqv2;->v0()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->j()J

    move-result-wide v10

    cmp-long v8, v10, v5

    if-lez v8, :cond_b

    goto :goto_7

    :cond_c
    move-object v7, v4

    :goto_7
    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Lxmb$d;->f()Lxmb$c;

    move-result-object v3

    sget-object v8, Lxmb$c;->TO_ANCHOR:Lxmb$c;

    if-ne v3, v8, :cond_11

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    cmp-long v15, v5, v10

    if-eqz v15, :cond_10

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->j()J

    move-result-wide v15

    cmp-long v8, v15, v5

    if-nez v8, :cond_e

    goto :goto_8

    :cond_f
    move-object v7, v4

    :cond_10
    :goto_8
    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_a

    :cond_11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v8}, Lone/me/messages/list/loader/MessageModel;->j()J

    move-result-wide v10

    cmp-long v8, v10, v5

    if-ltz v8, :cond_12

    goto :goto_9

    :cond_13
    move-object v7, v4

    :goto_9
    check-cast v7, Lone/me/messages/list/loader/MessageModel;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lone/me/messages/list/loader/MessageModel;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_14
    :goto_a
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v5, v13

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lxmb$d;->f()Lxmb$c;

    move-result-object v3

    sget-object v5, Lxmb$c;->TO_LAST:Lxmb$c;

    if-ne v3, v5, :cond_15

    iget-object v1, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->e0()I

    move-result v1

    if-gtz v1, :cond_16

    :cond_15
    invoke-virtual {v2}, Lxmb$d;->a()Lx1h;

    move-result-object v1

    sget-object v3, Lx1h;->BOTTOM:Lx1h;

    if-ne v1, v3, :cond_17

    :cond_16
    sget-object v1, Lx1h;->BOTTOM:Lx1h;

    :goto_b
    move-object/from16 v16, v1

    goto :goto_c

    :cond_17
    sget-object v1, Lx1h;->TOP:Lx1h;

    goto :goto_b

    :goto_c
    iget-object v13, v0, Lxmb;->t:Lp2h;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v2}, Lxmb$d;->b()Z

    move-result v17

    invoke-virtual {v2}, Lxmb$d;->c()Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    invoke-virtual {v2}, Lxmb$d;->e()I

    move-result v22

    const/16 v23, 0x30

    const/16 v24, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v13 .. v24}, Lp2h;->h(Lp2h;JLx1h;ZZIJIILjava/lang/Object;)V

    iget-object v1, v0, Lxmb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lqmb;

    invoke-direct {v3}, Lqmb;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v15, v0, Lxmb;->k:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_18

    goto :goto_d

    :cond_18
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_19
    :goto_d
    return-void
.end method

.method public final K()Lis3;
    .locals 1

    iget-object v0, p0, Lxmb;->m:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final L(Lqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lxmb$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxmb$e;

    iget v4, v3, Lxmb$e;->C:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxmb$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxmb$e;

    invoke-direct {v3, v0, v2}, Lxmb$e;-><init>(Lxmb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lxmb$e;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lxmb$e;->C:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lxmb$e;->z:Ljava/lang/Object;

    check-cast v1, Lqv2;

    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lxmb;->a:Lklb;

    invoke-virtual {v2}, Lklb;->e()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lxmb;->M()Lzz3;

    move-result-object v2

    iget-object v5, v0, Lxmb;->a:Lklb;

    invoke-virtual {v5}, Lklb;->e()J

    move-result-wide v7

    iput-object v1, v3, Lxmb$e;->z:Ljava/lang/Object;

    iput v6, v3, Lxmb$e;->C:I

    invoke-interface {v2, v7, v8, v3}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Ll6b;

    if-nez v2, :cond_6

    new-instance v7, Lxmb$a;

    invoke-static {v1}, Lb13;->a(Lqv2;)J

    move-result-wide v8

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lxmb$a;-><init>(JZIILxd5;)V

    iget-object v10, v0, Lxmb;->k:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lxmb$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lxmb;->p(Lxmb;)Lklb;

    move-result-object v2

    invoke-virtual {v2}, Lklb;->e()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMessageAnchor: Fallback on chatReadMark="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \n                                    |cause of loadMessageId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t exists"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v6, v2}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v7

    :cond_6
    new-instance v15, Lxmb$a;

    invoke-virtual {v2}, Ll6b;->E()J

    move-result-wide v16

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lxmb$a;-><init>(JZIILxd5;)V

    iget-object v3, v0, Lxmb;->k:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v15}, Lxmb$a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMessageAnchor: loadMessageIdMark="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v15

    :cond_9
    iget-object v2, v0, Lxmb;->a:Lklb;

    invoke-virtual {v2}, Lklb;->d()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-eqz v2, :cond_c

    new-instance v11, Lxmb$a;

    iget-object v1, v0, Lxmb;->a:Lklb;

    invoke-virtual {v1}, Lklb;->d()J

    move-result-wide v12

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxmb$a;-><init>(JZIILxd5;)V

    iget-object v3, v0, Lxmb;->k:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v11}, Lxmb$a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMessageAnchor: loadMark="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_4
    return-object v11

    :cond_c
    iget-object v2, v0, Lxmb;->a:Lklb;

    invoke-virtual {v2}, Lklb;->f()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    invoke-static {v2}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v11, Lxmb$a;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxmb$a;-><init>(JZIILxd5;)V

    iget-object v3, v0, Lxmb;->k:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v11}, Lxmb$a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMessageAnchor: delayed: currentTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_e
    :goto_5
    return-object v11

    :cond_f
    invoke-virtual {v1}, Lqv2;->f1()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v11, Lxmb$a;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxmb$a;-><init>(JZIILxd5;)V

    return-object v11

    :cond_10
    invoke-virtual/range {p0 .. p1}, Lxmb;->E(Lqv2;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->K()J

    move-result-wide v2

    iget-object v1, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->J()I

    move-result v1

    cmp-long v4, v2, v9

    const/4 v5, 0x0

    if-nez v4, :cond_11

    if-ne v1, v6, :cond_11

    move v1, v5

    :cond_11
    new-instance v4, Lxmb$a;

    invoke-direct {v4, v2, v3, v5, v1}, Lxmb$a;-><init>(JZI)V

    iget-object v8, v0, Lxmb;->k:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_6

    :cond_12
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v4}, Lxmb$a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getMessageAnchor: restore last position="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with offset="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    :goto_6
    return-object v4

    :cond_14
    new-instance v13, Lxmb$a;

    invoke-static {v1}, Lb13;->a(Lqv2;)J

    move-result-wide v14

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lxmb$a;-><init>(JZIILxd5;)V

    iget-object v3, v0, Lxmb;->k:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v13}, Lxmb$a;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMessageAnchor: chatReadMark="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_16
    :goto_7
    return-object v13
.end method

.method public final M()Lzz3;
    .locals 1

    iget-object v0, p0, Lxmb;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz3;

    return-object v0
.end method

.method public final N(JJ)Lu2h$b;
    .locals 8

    iget-object v0, p0, Lxmb;->r:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu2h;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxmb;->r:Lp1c;

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2h;

    invoke-virtual {p1}, Lu2h;->f()Lu2h$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lxmb;->r:Lp1c;

    invoke-interface {p2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lu2h;

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lu2h;->d(Lu2h;IZZLu2h$b;ZILjava/lang/Object;)Lu2h;

    move-result-object p3

    invoke-interface {p2, p3}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O()Lp2h;
    .locals 1

    iget-object v0, p0, Lxmb;->t:Lp2h;

    return-object v0
.end method

.method public final P()Ljc7;
    .locals 1

    iget-object v0, p0, Lxmb;->s:Ljc7;

    return-object v0
.end method

.method public final Q()Llgj;
    .locals 1

    iget-object v0, p0, Lxmb;->n:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgj;

    return-object v0
.end method

.method public final R(JLx1h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    instance-of v4, v3, Lxmb$f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lxmb$f;

    iget v5, v4, Lxmb$f;->E:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxmb$f;->E:I

    goto :goto_0

    :cond_0
    new-instance v4, Lxmb$f;

    invoke-direct {v4, v0, v3}, Lxmb$f;-><init>(Lxmb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lxmb$f;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lxmb$f;->E:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v1, v4, Lxmb$f;->z:J

    iget-object v5, v4, Lxmb$f;->B:Ljava/lang/Object;

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    iget-object v4, v4, Lxmb$f;->A:Ljava/lang/Object;

    check-cast v4, Lx1h;

    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lxmb;->e:Lani;

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmhb;

    invoke-interface {v3, v1, v2}, Lshb;->t(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    iget-object v10, v0, Lxmb;->k:Ljava/lang/String;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v8

    const/4 v6, 0x0

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->i0()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object v11, v6

    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "loadIfNeedAndScrollToMessage="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    iget-object v1, v0, Lxmb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lrmb;

    invoke-direct {v2}, Lrmb;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lxmb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v0, Lxmb;->t:Lp2h;

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v8

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v7 .. v15}, Lp2h;->u(Lp2h;JLx1h;ZJILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lxmb;->M()Lzz3;

    move-result-object v6

    move-object/from16 v10, p3

    iput-object v10, v4, Lxmb$f;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lxmb$f;->B:Ljava/lang/Object;

    iput-wide v1, v4, Lxmb$f;->z:J

    iput v7, v4, Lxmb$f;->E:I

    invoke-interface {v6, v1, v2, v4}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    return-object v5

    :cond_7
    move-object v4, v10

    :goto_3
    check-cast v3, Ll6b;

    if-nez v3, :cond_a

    iget-object v7, v0, Lxmb;->k:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to scroll for non-existing messageId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_a
    iget-object v5, v0, Lxmb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lsmb;

    invoke-direct {v6, v4, v1, v2}, Lsmb;-><init>(Lx1h;J)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, v0, Lxmb;->g:Ldt7;

    invoke-virtual {v3}, Ll6b;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final V(JJLx1h;Lxmb$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    sget-object v3, Lxmb$c;->TO_UNREAD:Lxmb$c;

    if-ne v0, v3, :cond_0

    iget-object v3, p0, Lxmb;->e:Lani;

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmhb;

    invoke-interface {v3, p1, p2}, Lshb;->g(J)Z

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lxmb;->e:Lani;

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmhb;

    invoke-interface {v3, p1, p2}, Lshb;->r(J)Z

    move-result v3

    :goto_0
    iget-object v6, p0, Lxmb;->k:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadIfNeedAndScrollToMessageByTime: is message with time="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " loaded="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", lastMsgTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_5

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v0, p0, Lxmb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ltmb;

    invoke-direct {v1}, Ltmb;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lxmb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lxmb;->t:Lp2h;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v1, p1

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v8}, Lp2h;->u(Lp2h;JLx1h;ZJILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v3, p5

    cmp-long v7, p3, p1

    if-gez v7, :cond_4

    iget-object v1, p0, Lxmb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lumb;

    invoke-direct {v2, v0, v3, p1, p2}, Lumb;-><init>(Lxmb$c;Lx1h;J)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lxmb;->d:Lani;

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lxmb;->e:Lani;

    invoke-interface {p2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmhb;

    invoke-virtual {p0, p2, p1}, Lxmb;->G(Lmhb;Lqv2;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lxmb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lvmb;

    invoke-direct {p2}, Lvmb;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, p0, Lxmb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lxmb;->t:Lp2h;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v1, p3

    invoke-static/range {v0 .. v8}, Lp2h;->u(Lp2h;JLx1h;ZJILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v3, p5

    iget-object v1, p0, Lxmb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lwmb;

    invoke-direct {v2, v0, v3, p1, p2}, Lwmb;-><init>(Lxmb$c;Lx1h;J)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lxmb;->g:Ldt7;

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final b0(Lqv2;Lxmb$a;)V
    .locals 2

    iget-object v0, p0, Lxmb;->a:Lklb;

    invoke-virtual {v0}, Lklb;->f()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lsxg;->h(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxmb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljmb;

    invoke-direct {v1, p2, p1}, Ljmb;-><init>(Lxmb$a;Lqv2;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final d0()V
    .locals 5

    iget-object v0, p0, Lxmb;->c:Ltv4;

    iget-object v1, p0, Lxmb;->b:Ljv4;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lxmb$g;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lxmb$g;-><init>(Lxmb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxmb;->z0(Lx29;)V

    return-void
.end method

.method public final e0(Ljava/util/Collection;Z)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxmb;->r:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2h;

    invoke-virtual {v0}, Lu2h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lxmb;->k:Ljava/lang/String;

    const-string p2, "Ignore scroll to self msg"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lmv3;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lxmb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lkmb;

    invoke-direct {v1, p0, p1, p2}, Lkmb;-><init>(Lxmb;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final g0(J)V
    .locals 5

    iget-object v0, p0, Lxmb;->c:Ltv4;

    iget-object v1, p0, Lxmb;->b:Ljv4;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lxmb$h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lxmb$h;-><init>(Lxmb;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxmb;->z0(Lx29;)V

    return-void
.end method

.method public final h0()V
    .locals 5

    iget-object v0, p0, Lxmb;->c:Ltv4;

    iget-object v1, p0, Lxmb;->b:Ljv4;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lxmb$i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lxmb$i;-><init>(Lxmb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxmb;->z0(Lx29;)V

    return-void
.end method

.method public final i0()V
    .locals 5

    iget-object v0, p0, Lxmb;->c:Ltv4;

    iget-object v1, p0, Lxmb;->b:Ljv4;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lxmb$j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lxmb$j;-><init>(Lxmb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxmb;->z0(Lx29;)V

    return-void
.end method

.method public final j0(J)V
    .locals 5

    iget-object v0, p0, Lxmb;->c:Ltv4;

    iget-object v1, p0, Lxmb;->b:Ljv4;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lxmb$k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lxmb$k;-><init>(Lxmb;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxmb;->z0(Lx29;)V

    return-void
.end method

.method public final k0()V
    .locals 12

    iget-object v0, p0, Lxmb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmb$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lxmb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lxmb;->k:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onScrollToSavedTime, scroll to saved anchor:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lxmb;->t:Lp2h;

    invoke-virtual {v0}, Lxmb$a;->a()J

    move-result-wide v2

    sget-object v4, Lx1h;->TOP:Lx1h;

    invoke-virtual {v0}, Lxmb$a;->c()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lp2h;->r(JLx1h;I)V

    return-void

    :cond_3
    :goto_1
    iget-object v7, p0, Lxmb;->k:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollToSavedTime, don\'t need scroll, saved state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final l0(JLxmb$c;)V
    .locals 9

    iget-object v0, p0, Lxmb;->c:Ltv4;

    iget-object v1, p0, Lxmb;->b:Ljv4;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lxmb$l;

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lxmb$l;-><init>(Lxmb;JLxmb$c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxmb;->z0(Lx29;)V

    return-void
.end method

.method public final n0(JJ)V
    .locals 10

    iget-object v0, p0, Lxmb;->c:Ltv4;

    iget-object v1, p0, Lxmb;->b:Ljv4;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lxmb$m;

    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v9}, Lxmb$m;-><init>(Lxmb;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxmb;->z0(Lx29;)V

    return-void
.end method

.method public final o0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p0, Lxmb;->c:Ltv4;

    iget-object v1, p0, Lxmb;->b:Ljv4;

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lxmb$n;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lxmb$n;-><init>(Lxmb;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxmb;->z0(Lx29;)V

    return-void
.end method

.method public final p0(Lqv2;Lmhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lxmb$o;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxmb$o;

    iget v1, v0, Lxmb$o;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxmb$o;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxmb$o;

    invoke-direct {v0, p0, p3}, Lxmb$o;-><init>(Lxmb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lxmb$o;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lxmb$o;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lxmb$o;->A:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lmhb;

    iget-object p1, v0, Lxmb$o;->z:Ljava/lang/Object;

    check-cast p1, Lqv2;

    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lmhb;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iput-object p1, v0, Lxmb$o;->z:Ljava/lang/Object;

    iput-object p2, v0, Lxmb$o;->A:Ljava/lang/Object;

    iput v3, v0, Lxmb$o;->D:I

    invoke-virtual {p0, p1, p3, v0}, Lxmb;->D0(Lqv2;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, p2, p1}, Lxmb;->G(Lmhb;Lqv2;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final q0(JLone/me/messages/list/loader/MessageModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p4

    invoke-virtual/range {p0 .. p2}, Lxmb;->F(J)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-eqz v7, :cond_2

    iget-object v10, v0, Lxmb;->k:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onUnreadScrollButtonClicked: \n                        |scroll to checkedTime:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", \n                        |selfReadMark="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", \n                        |lastMessageTime="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n                        |"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lxmb;->e:Lani;

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhb;

    invoke-virtual {v1}, Lmhb;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    invoke-virtual {v0, v5, v6, v1, v2}, Lxmb;->w0(JJ)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-nez v5, :cond_5

    iget-object v8, v0, Lxmb;->k:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "onUnreadScrollButtonClicked: current message have same time with lastMessage, scroll to it"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lxmb;->x0(Lxmb;JJILjava/lang/Object;)V

    :goto_2
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    iget-object v5, v0, Lxmb;->k:Ljava/lang/String;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onUnreadScrollButtonClicked: selfReadMark="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " >= lastMessageTime="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, v7

    const/4 v7, 0x0

    move-object v15, v6

    move-object v6, v3

    move-object v3, v15

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object v5, Lx1h;->BOTTOM:Lx1h;

    sget-object v6, Lxmb$c;->TO_LAST:Lxmb$c;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v9}, Lxmb;->W(Lxmb;JJLx1h;Lxmb$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final r0(JLone/me/messages/list/loader/MessageModel;JLqv2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v3, p0, Lxmb;->e:Lani;

    invoke-interface {v3}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmhb;

    invoke-interface {v3, p1, p2}, Lshb;->v(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v6, p0, Lxmb;->k:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "onUnreadScrollButtonClicked: message with ts=selfReadMark is not loaded, load around it"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lxmb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Llmb;

    invoke-direct {v4, p1, p2}, Llmb;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, p0, Lxmb;->g:Ldt7;

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->j()J

    move-result-wide v1

    invoke-virtual/range {p3 .. p3}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v4

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v6, p0, Lxmb;->k:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-wide/from16 v11, p4

    goto :goto_1

    :cond_4
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded and is last on screen, \n                                |scroll to lastMessageTime="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p4

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    const/16 v8, 0xe

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v7, p7

    move-wide v1, v11

    invoke-static/range {v0 .. v9}, Lxmb;->W(Lxmb;JJLx1h;Lxmb$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    invoke-virtual/range {p6 .. p6}, Lqv2;->v0()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v6, p0, Lxmb;->k:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "onUnreadScrollButtonClicked: message with lastMessageTime > selfReadMark and hasNewMessages, scroll to lastMessageTime"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object v6, Lxmb$c;->TO_LAST:Lxmb$c;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide/from16 v1, p4

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lxmb;->W(Lxmb;JJLx1h;Lxmb$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_9

    return-object v1

    :cond_9
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_a
    iget-object v1, p0, Lxmb;->k:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v8, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded, scroll to it"

    const/4 v9, 0x0

    move-object/from16 p3, v1

    move-object p1, v4

    move-object p2, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    invoke-static/range {p1 .. p7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_3
    iget-object v1, p0, Lxmb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lmmb;

    invoke-direct {v4}, Lmmb;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v1, p0, Lxmb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, p0, Lxmb;->t:Lp2h;

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->j()J

    move-result-wide v5

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v4 .. v12}, Lp2h;->u(Lp2h;JLx1h;ZJILjava/lang/Object;)V

    :goto_4
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final u0(JI)V
    .locals 9

    iget-object v0, p0, Lxmb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmb$a;

    if-nez v0, :cond_3

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lxmb;->k:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveTimeForRestoreScroll, time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offset:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lxmb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Limb;

    invoke-direct {v1, p1, p2, p3}, Limb;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_1
    iget-object v4, p0, Lxmb;->k:Ljava/lang/String;

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lyp9;->INFO:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveTimeForRestoreScroll, can\'t save time:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", curState:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final w0(JJ)V
    .locals 11

    iget-object v0, p0, Lxmb;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lnmb;

    invoke-direct {v1}, Lnmb;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lxmb;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lxmb;->t:Lp2h;

    sget-object v5, Lx1h;->BOTTOM:Lx1h;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-wide v3, p1

    move-wide v7, p3

    invoke-static/range {v2 .. v10}, Lp2h;->u(Lp2h;JLx1h;ZJILjava/lang/Object;)V

    return-void
.end method

.method public final z0(Lx29;)V
    .locals 3

    iget-object v0, p0, Lxmb;->o:Lh0g;

    sget-object v1, Lxmb;->v:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
