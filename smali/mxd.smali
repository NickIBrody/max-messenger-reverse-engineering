.class public abstract Lmxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmxd$a;,
        Lmxd$b;
    }
.end annotation


# instance fields
.field public a:Lgxd;

.field public final b:Ljava/lang/String;

.field public final c:Ll1c;

.field public final d:Ll1c;

.field public final e:Ll1c;

.field public final f:Ln1c;


# direct methods
.method public constructor <init>(Lgxd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxd;->a:Lgxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmxd;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lno8;->g(Ll1c;ILxd5;)Ll1c;

    move-result-object p1

    iput-object p1, p0, Lmxd;->c:Ll1c;

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object p1

    iput-object p1, p0, Lmxd;->d:Ll1c;

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object p1

    iput-object p1, p0, Lmxd;->e:Ll1c;

    const p1, 0x7fffffff

    sget-object v0, Lc21;->DROP_OLDEST:Lc21;

    const/16 v1, 0xa

    invoke-static {v1, p1, v0}, Lm0i;->a(IILc21;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lmxd;->f:Ln1c;

    iget-object v0, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v0}, Lgxd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lwwd$g;->a:Lwwd$g;

    invoke-interface {p1, v0}, Ln1c;->c(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lmxd;->a:Lgxd;

    invoke-virtual {p1}, Lgxd;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmxd;->o0()V

    :cond_1
    return-void
.end method

.method public static synthetic A(Lmxd;Ljava/lang/String;ILckc;ZLvwg;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    invoke-static {}, Lxwg;->a()Lvwg;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lmxd;->z(Ljava/lang/String;ILckc;ZLvwg;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addPrecomputedSpans-wA0YOQ8"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic D(Lmxd;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvwg;Lngi$d;ILjava/lang/Object;)V
    .locals 8

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    invoke-static {}, Lxwg;->a()Lvwg;

    move-result-object p6

    :cond_2
    move-object v6, p6

    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    sget-object p4, Lngi$d;->TAKE_LAST:Lngi$d;

    move-object v7, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    goto :goto_1

    :cond_3
    move-object v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v7}, Lmxd;->C(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvwg;Lngi$d;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addSpan-nL9MqpA"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    invoke-static {}, Lxwg;->a()Lvwg;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lmxd;->I(Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: failMetric"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    invoke-static {}, Lxwg;->a()Lvwg;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lmxd;->K(Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: failMetric-QBKOSGU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic N(Lmxd;Lmxd$a;Lvwg;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Lxwg;->a()Lvwg;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lmxd;->M(Lmxd$a;Lvwg;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: failNotStartedMetric"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic P(Lmxd;Ljava/lang/String;Lmxd$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmxd;->O(Ljava/lang/String;Lmxd$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: finalizeAndSendEvent-fMR7otE"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic f(Lmxd;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmxd;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lmxd;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmxd;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h(Lmxd;Ljava/lang/String;Lmxd$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmxd;->O(Ljava/lang/String;Lmxd$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lmxd;)Lgxd;
    .locals 0

    iget-object p0, p0, Lmxd;->a:Lgxd;

    return-object p0
.end method

.method public static final synthetic j(Lmxd;)Ll1c;
    .locals 0

    iget-object p0, p0, Lmxd;->c:Ll1c;

    return-object p0
.end method

.method public static final synthetic k(Lmxd;)Ln1c;
    .locals 0

    iget-object p0, p0, Lmxd;->f:Ln1c;

    return-object p0
.end method

.method public static synthetic k0(Lmxd;Lhpb;Lmxd$a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lmxd;->j0(Lhpb;Lmxd$a;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic l(Lmxd;Lwwd$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmxd;->V(Lwwd$a;)V

    return-void
.end method

.method public static final synthetic m(Lmxd;Lwwd$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmxd;->W(Lwwd$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lmxd;Ljava/lang/String;Lvwg;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lh4k;->b:Lh4k$a;

    invoke-virtual {p1}, Lh4k$a;->c()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Lxwg;->a()Lvwg;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lmxd;->l0(Ljava/lang/String;Lvwg;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startMetric-W8cxXvw"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic n(Lmxd;Lwwd$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmxd;->X(Lwwd$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lmxd;Lwwd$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmxd;->Y(Lwwd$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lmxd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmxd;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lmxd;Lwwd$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmxd;->a0(Lwwd$b;)V

    return-void
.end method

.method public static final synthetic r(Lmxd;Lwwd$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmxd;->b0(Lwwd$h;)V

    return-void
.end method

.method public static final synthetic s(Lmxd;Lwwd$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmxd;->c0(Lwwd$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lmxd;Lwwd$i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmxd;->d0(Lwwd$i;)V

    return-void
.end method

.method public static final synthetic u(Lmxd;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmxd;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v(Lmxd;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmxd;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic w(Lmxd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lmxd;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lvwg;)V
    .locals 8

    invoke-virtual {p0}, Lmxd;->S()Lrxd;

    move-result-object v0

    invoke-interface {v0}, Lrxd;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmxd;->U()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Span fix disabled, treating retry boundary as local properties"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmxd;->x(Ljava/lang/String;Lvwg;)V

    return-void

    :cond_2
    iget-object v0, p0, Lmxd;->f:Ln1c;

    new-instance v1, Lwwd$b;

    iget-object v2, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v2}, Lgxd;->o()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lwwd$b;-><init>(Ljava/lang/String;Lvwg;JLxd5;)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Lvwg;Lngi$d;)V
    .locals 14

    iget-object v0, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v0}, Lgxd;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p5, :cond_2

    iget-object v3, p0, Lmxd;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v0, p3

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {p0, v0}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Trying to add span to metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lmxd;->a:Lgxd;

    new-instance v2, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lmxd;->R()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding span to metric="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", span="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lgxd;->n(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, p3

    :goto_1
    iget-object v1, p0, Lmxd;->f:Ln1c;

    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    move-wide v9, v2

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v2}, Lgxd;->o()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    new-instance v4, Lwwd$c;

    const/4 v13, 0x0

    move-object v7, p1

    move/from16 v8, p2

    move/from16 v11, p4

    move-object/from16 v6, p6

    move-object/from16 v12, p7

    move-object v5, v0

    invoke-direct/range {v4 .. v13}, Lwwd$c;-><init>(Ljava/lang/String;Lvwg;Ljava/lang/String;IJZLngi$d;Lxd5;)V

    invoke-interface {v1, v4}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v0}, Lgxd;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmxd;->e:Ll1c;

    invoke-static {p1}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll1c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx29;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmxd;->f:Ln1c;

    new-instance v1, Lwwd$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lwwd$d;-><init>(Ljava/lang/String;Lxd5;)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmxd;->d:Ll1c;

    invoke-static {p1}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll1c;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx29;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final H(Lmxd$a;Ljava/lang/String;)V
    .locals 8

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lmxd;->J(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final I(Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    sget-object v0, Lh4k;->b:Lh4k$a;

    invoke-virtual {v0, p2}, Lh4k$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lmxd;->K(Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final K(Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 11

    iget-object v0, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v0}, Lgxd;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p5, :cond_2

    iget-object v3, p0, Lmxd;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p2}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Trying to start metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmxd;->a:Lgxd;

    new-instance v1, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lmxd;->R()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting metric="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgxd;->n(Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, Lmxd;->f:Ln1c;

    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    move-wide v6, v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v1}, Lgxd;->o()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    new-instance v3, Lwwd$e;

    const/4 v10, 0x0

    move-object v8, p1

    move-object v4, p2

    move-object v5, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v10}, Lwwd$e;-><init>(Ljava/lang/String;Lvwg;JLmxd$a;Ljava/lang/String;Lxd5;)V

    invoke-interface {v0, v3}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Lmxd$a;Lvwg;Ljava/lang/String;)V
    .locals 14

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lmxd;->m0(Lmxd;Ljava/lang/String;Lvwg;Ljava/lang/Long;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v10, p3

    invoke-static/range {v6 .. v13}, Lmxd;->L(Lmxd;Lmxd$a;Ljava/lang/String;Lvwg;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Lmxd$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lmxd$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmxd$c;

    iget v1, v0, Lmxd$c;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmxd$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmxd$c;

    invoke-direct {v0, p0, p4}, Lmxd$c;-><init>(Lmxd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lmxd$c;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lmxd$c;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmxd$c;->C:Ljava/lang/Object;

    check-cast p1, Lhpb;

    iget-object p2, v0, Lmxd$c;->B:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lmxd$c;->A:Ljava/lang/Object;

    check-cast p2, Lmxd$a;

    iget-object v0, v0, Lmxd$c;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lmxd;->c:Ll1c;

    invoke-static {p4, p1}, Lno8;->l(Ll1c;Ljava/lang/String;)Lhpb;

    move-result-object p4

    if-nez p4, :cond_5

    iget-object v6, p0, Lmxd;->b:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lyp9;->WARN:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0, p1}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "No metric for that traceId!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    iget-object v2, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v2}, Lgxd;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v2}, Lgxd;->p()Lspb;

    move-result-object v2

    invoke-virtual {p4}, Lhpb;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lmxd$c;->z:Ljava/lang/Object;

    iput-object p2, v0, Lmxd$c;->A:Ljava/lang/Object;

    iput-object p3, v0, Lmxd$c;->B:Ljava/lang/Object;

    iput-object p4, v0, Lmxd$c;->C:Ljava/lang/Object;

    iput v3, v0, Lmxd$c;->F:I

    invoke-interface {v2, v4, v0}, Lspb;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p4

    :goto_2
    move-object p4, p1

    :cond_7
    invoke-virtual {p0, p4, p2, p3}, Lmxd;->j0(Lhpb;Lmxd$a;Ljava/lang/String;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final Q()J
    .locals 2

    iget-object v0, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v0}, Lgxd;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v0}, Lgxd;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lrxd;
    .locals 1

    iget-object v0, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v0}, Lgxd;->q()Lrxd;

    move-result-object v0

    return-object v0
.end method

.method public final T()Ltv4;
    .locals 1

    iget-object v0, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v0}, Lgxd;->r()Ltv4;

    move-result-object v0

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmxd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final V(Lwwd$a;)V
    .locals 1

    invoke-virtual {p1}, Lwwd$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmxd;->E(Ljava/lang/String;)V

    invoke-virtual {p1}, Lwwd$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmxd;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public final W(Lwwd$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmxd;->c:Ll1c;

    invoke-virtual {p1}, Lwwd$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lno8;->l(Ll1c;Ljava/lang/String;)Lhpb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v1}, Lgxd;->g()Lckc;

    move-result-object v1

    iget-object v2, v1, Lckc;->a:[Ljava/lang/Object;

    iget v1, v1, Lckc;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lbxd;

    sget-object v5, Lbxd$a;->CANCEL:Lbxd$a;

    invoke-interface {v4, v0, v5}, Lbxd;->c(Lhpb;Lbxd$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lbxd$a;->CANCEL:Lbxd$a;

    invoke-interface {p0, v0, v1}, Lbxd;->c(Lhpb;Lbxd$a;)V

    invoke-virtual {v0}, Lhpb;->e()Ll1c;

    move-result-object v1

    invoke-virtual {v1}, Ll1c;->m()V

    invoke-virtual {v0}, Lhpb;->h()Ld1c;

    move-result-object v0

    invoke-virtual {v0}, Ld1c;->u()V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lmxd;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "handleCancelMetric: metric is empty, skipping callbacks"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v0}, Lgxd;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v0}, Lgxd;->p()Lspb;

    move-result-object v0

    invoke-virtual {p1}, Lwwd$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lspb;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final X(Lwwd$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lmxd;->S()Lrxd;

    move-result-object v0

    invoke-interface {v0}, Lrxd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxd;->c:Ll1c;

    invoke-virtual {p1}, Lwwd$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwwd$e;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lno8;->a(Ll1c;Ljava/lang/String;J)Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmxd;->c:Ll1c;

    invoke-virtual {p1}, Lwwd$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwwd$e;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lno8;->b(Ll1c;Ljava/lang/String;J)Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p1}, Lwwd$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwwd$e;->e()Lmxd$a;

    move-result-object v1

    invoke-virtual {p1}, Lwwd$e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lmxd;->O(Ljava/lang/String;Lmxd$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final Y(Lwwd$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lwwd$f;->e()Lckc;

    move-result-object v1

    invoke-virtual {v1}, Lckc;->h()Z

    move-result v1

    const-string v2, ": "

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lwwd$f;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lmxd;->b:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v1}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Empty spans in precomputed metric"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_2
    iget-object v1, v0, Lmxd;->c:Ll1c;

    invoke-virtual/range {p1 .. p1}, Lwwd$f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lno8;->j(Ll1c;Ljava/lang/String;)Lckc;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lckc;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lckc;->a:[Ljava/lang/Object;

    iget v1, v1, Lckc;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v3, v3, v1

    :goto_1
    check-cast v3, Lngi;

    :cond_4
    if-nez v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lwwd$f;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lmxd;->b:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v0, v1}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Unreachable state, even no \'start\' span"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_7
    invoke-interface {v3}, Lngi;->a()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lwwd$f;->e()Lckc;

    move-result-object v3

    iget-object v4, v3, Lckc;->a:[Ljava/lang/Object;

    iget v3, v3, Lckc;->b:I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_8

    aget-object v6, v4, v5

    check-cast v6, Lxpd;

    invoke-virtual {v6}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lmxd;->c:Ll1c;

    invoke-virtual/range {p1 .. p1}, Lwwd$f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lwwd$f;->d()I

    move-result v10

    add-int v12, v10, v5

    add-long v13, v1, v6

    invoke-static {}, Lxwg;->a()Lvwg;

    move-result-object v10

    sget-object v16, Lngi$d;->TAKE_LAST:Lngi$d;

    move-object v1, v8

    new-instance v8, Lwwd$c;

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, Lwwd$c;-><init>(Ljava/lang/String;Lvwg;Ljava/lang/String;IJZLngi$d;Lxd5;)V

    invoke-static {v1, v8}, Lno8;->e(Ll1c;Lwwd$c;)Ljava/lang/Boolean;

    add-int/lit8 v5, v5, 0x1

    move-wide v1, v13

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lwwd$f;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lwwd$f;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v6}, Lmxd;->P(Lmxd;Ljava/lang/String;Lmxd$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    return-object v1

    :cond_9
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_a
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lmxd$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmxd$d;

    iget v3, v2, Lmxd$d;->D:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmxd$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmxd$d;

    invoke-direct {v2, v0, v1}, Lmxd$d;-><init>(Lmxd;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lmxd$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lmxd$d;->D:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lmxd$d;->A:J

    iget-wide v6, v2, Lmxd$d;->z:J

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lmxd;->a:Lgxd;

    invoke-virtual {v1}, Lgxd;->m()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v8, v0, Lmxd;->b:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "Trying to use persistent API with incorrect config"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    iget-object v1, v0, Lmxd;->a:Lgxd;

    invoke-virtual {v1}, Lgxd;->h()J

    move-result-wide v6

    iget-object v1, v0, Lmxd;->a:Lgxd;

    invoke-virtual {v1}, Lgxd;->e()J

    move-result-wide v8

    iget-object v1, v0, Lmxd;->a:Lgxd;

    invoke-virtual {v1}, Lgxd;->p()Lspb;

    move-result-object v1

    invoke-virtual {v0}, Lmxd;->R()Ljava/lang/String;

    move-result-object v4

    iput-wide v6, v2, Lmxd$d;->z:J

    iput-wide v8, v2, Lmxd$d;->A:J

    iput v5, v2, Lmxd$d;->D:I

    invoke-interface {v1, v4, v2}, Lspb;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-wide v3, v8

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v10, v0, Lmxd;->b:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Restoring from db metrics size->"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    new-instance v2, Ld1c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v2, v8, v5, v9}, Ld1c;-><init>(IILxd5;)V

    new-instance v10, Ld1c;

    invoke-direct {v10, v8, v5, v9}, Ld1c;-><init>(IILxd5;)V

    new-instance v11, Ld1c;

    invoke-direct {v11, v8, v5, v9}, Ld1c;-><init>(IILxd5;)V

    new-instance v12, Ld1c;

    invoke-direct {v12, v8, v5, v9}, Ld1c;-><init>(IILxd5;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lhpb;

    sget-object v5, Lb66;->x:Lb66$a;

    invoke-static {v5}, Lh66;->a(Lb66$a;)J

    move-result-wide v14

    invoke-virtual {v13}, Lhpb;->d()J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9}, Lb66;->O(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v3, v4}, Lb66;->p(JJ)I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, v0, Lmxd;->b:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RestoreMetrics: metric is expired -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_5
    invoke-virtual {v12, v13}, Ld1c;->o(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v13}, Lhpb;->j()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lmxd;->b:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_c

    goto :goto_6

    :cond_c
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RestoreMetrics: metric is already failed due to max attempts -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_6
    invoke-virtual {v2, v13}, Ld1c;->o(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v13}, Lhpb;->g()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-ltz v5, :cond_11

    iget-object v5, v0, Lmxd;->b:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_f

    goto :goto_7

    :cond_f
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RestoreMetrics: metric exceeded max attempts, marking as failed -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    :goto_7
    const/16 v23, 0x6f

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v13 .. v24}, Lhpb;->b(Lhpb;Ljava/lang/String;Ljava/lang/String;JJZLd1c;Ll1c;ILjava/lang/Object;)Lhpb;

    move-result-object v5

    invoke-virtual {v2, v5}, Ld1c;->o(Ljava/lang/Object;)Z

    invoke-virtual {v11, v13}, Ld1c;->o(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v13}, Ld1c;->o(Ljava/lang/Object;)Z

    invoke-virtual {v10, v13}, Ld1c;->o(Ljava/lang/Object;)Z

    iget-object v5, v0, Lmxd;->b:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_12

    goto :goto_8

    :cond_12
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RestoreMetrics: successfully restored -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    :goto_8
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v1, v0, Lmxd;->c:Ll1c;

    invoke-static {v1, v2}, Lno8;->n(Ll1c;Lckc;)V

    iget-object v6, v11, Lckc;->a:[Ljava/lang/Object;

    iget v7, v11, Lckc;->b:I

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_15

    aget-object v1, v6, v8

    check-cast v1, Lhpb;

    sget-object v2, Lmxd$b;->MAX_PERSISTENT_ATTEMPTS:Lmxd$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lmxd;->k0(Lmxd;Lhpb;Lmxd$a;Ljava/lang/String;ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_15
    iget-object v1, v0, Lmxd;->a:Lgxd;

    invoke-virtual {v1}, Lgxd;->r()Ltv4;

    move-result-object v1

    invoke-static {v1}, Llxd;->a(Ltv4;)Llxd;

    move-result-object v6

    new-instance v5, Lmxd$e;

    move-object v0, v5

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v4, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lmxd$e;-><init>(Lmxd;Ld1c;Ld1c;Ld1c;Lkotlin/coroutines/Continuation;)V

    move-object v2, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final a0(Lwwd$b;)V
    .locals 7

    iget-object v0, p0, Lmxd;->c:Ll1c;

    invoke-virtual {p1}, Lwwd$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwwd$b;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lno8;->d(Ll1c;Ljava/lang/String;J)Ljava/lang/Boolean;

    iget-object v0, p0, Lmxd;->c:Ll1c;

    invoke-virtual {p1}, Lwwd$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lno8;->h(Ll1c;Ljava/lang/String;)Lhpb;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lngi$f;

    invoke-virtual {p1}, Lwwd$b;->d()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lngi$f;-><init>(J)V

    iget-object p1, p0, Lmxd;->a:Lgxd;

    invoke-virtual {p1}, Lgxd;->g()Lckc;

    move-result-object p1

    iget-object v2, p1, Lckc;->a:[Ljava/lang/Object;

    iget p1, p1, Lckc;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p1, :cond_2

    aget-object v5, v2, v4

    check-cast v5, Lbxd;

    invoke-interface {v5, v0, v1, v3}, Lbxd;->e(Lhpb;Lngi;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwwd$b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lmxd;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, p1}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "handleRetryBoundary: metric not found in storage, listeners not notified"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b0(Lwwd$h;)V
    .locals 11

    iget-object v0, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v0}, Lgxd;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lmxd;->b:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "Trying to use persistent API with incorrect config"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lmxd;->c:Ll1c;

    invoke-virtual {p1}, Lwwd$h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lno8;->h(Ll1c;Ljava/lang/String;)Lhpb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhpb;->c()Lhpb;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    iget-object v4, p0, Lmxd;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lwwd$h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh4k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no metric by traceId->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p1}, Lwwd$h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmxd;->E(Ljava/lang/String;)V

    iget-object v2, p0, Lmxd;->e:Ll1c;

    invoke-virtual {p1}, Lwwd$h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v3

    iget-object v4, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v4}, Lgxd;->r()Ltv4;

    move-result-object v4

    invoke-static {v4}, Llxd;->a(Ltv4;)Llxd;

    move-result-object v5

    new-instance v8, Lmxd$f;

    invoke-direct {v8, p0, v0, p1, v1}, Lmxd$f;-><init>(Lmxd;Lhpb;Lwwd$h;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c0(Lwwd$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmxd;->c:Ll1c;

    invoke-static {v0, p1}, Lno8;->e(Ll1c;Lwwd$c;)Ljava/lang/Boolean;

    iget-object v0, p0, Lmxd;->c:Ll1c;

    invoke-virtual {p1}, Lwwd$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lno8;->h(Ll1c;Ljava/lang/String;)Lhpb;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lngi;->a:Lngi$a;

    invoke-virtual {v1, p1}, Lngi$a;->a(Lwwd$c;)Lngi$e;

    move-result-object v1

    iget-object v2, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v2}, Lgxd;->g()Lckc;

    move-result-object v2

    iget-object v3, v2, Lckc;->a:[Ljava/lang/Object;

    iget v2, v2, Lckc;->b:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v3, v4

    check-cast v5, Lbxd;

    invoke-virtual {p1}, Lwwd$c;->h()Z

    move-result v6

    invoke-interface {v5, v0, v1, v6}, Lbxd;->e(Lhpb;Lngi;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwwd$c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lmxd;->b:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, v0}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "handleSpan: metric not found in storage, listeners not notified"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lwwd$c;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lwwd$c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lmxd;->P(Lmxd;Ljava/lang/String;Lmxd$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final d0(Lwwd$i;)V
    .locals 10

    iget-object v0, p0, Lmxd;->c:Ll1c;

    invoke-virtual {p0}, Lmxd;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lno8;->o(Ll1c;Ljava/lang/String;Lwwd$i;)V

    iget-object v0, p0, Lmxd;->c:Ll1c;

    invoke-virtual {p1}, Lwwd$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lno8;->h(Ll1c;Ljava/lang/String;)Lhpb;

    move-result-object v0

    const-string v1, ": "

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lwwd$i;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lmxd;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "handleStartMetric: metric not found in storage right after start, skipping"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object v2

    iget-object v3, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v3}, Lgxd;->g()Lckc;

    move-result-object v3

    iget-object v4, v3, Lckc;->a:[Ljava/lang/Object;

    iget v3, v3, Lckc;->b:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v4, v5

    check-cast v6, Lbxd;

    invoke-interface {v6, v0}, Lbxd;->a(Lhpb;)Lvwg;

    move-result-object v6

    invoke-virtual {v2, v6}, Ll1c;->u(Lvwg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p0, v0}, Lbxd;->a(Lhpb;)Lvwg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll1c;->u(Lvwg;)V

    invoke-virtual {v0}, Lhpb;->e()Ll1c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll1c;->u(Lvwg;)V

    invoke-virtual {p1}, Lwwd$i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmxd;->U()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0, v0}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Local props in start of collect -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lmxd;->c:Ll1c;

    invoke-virtual {p1}, Lwwd$i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lno8;->m(Ll1c;Ljava/lang/String;Lvwg;)Lpkk;

    return-void
.end method

.method public final e0()Z
    .locals 1

    iget-object v0, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v0}, Lgxd;->m()Z

    move-result v0

    return v0
.end method

.method public final f0(Lmxd$a;)V
    .locals 8

    iget-object v0, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v0}, Lgxd;->q()Lrxd;

    move-result-object v0

    invoke-virtual {p0}, Lmxd;->R()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrxd;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lmxd;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmxd;->R()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending fail of \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to tracer with errorType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmxd;->a:Lgxd;

    new-instance v1, Lone/me/sdk/statistics/perf/utils/FailMetricException;

    invoke-virtual {p0}, Lmxd;->R()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lone/me/sdk/statistics/perf/utils/FailMetricException;-><init>(Ljava/lang/String;Lmxd$a;)V

    invoke-virtual {v0, v1}, Lgxd;->n(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final g0(Ldt7;)V
    .locals 7

    iget-object v0, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v0}, Lgxd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v0}, Lgxd;->s()Lgxd$a;

    move-result-object v0

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxd$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgxd$a;->p(Z)Lgxd$a;

    move-result-object p1

    invoke-virtual {p1}, Lgxd$a;->e()Lgxd;

    move-result-object p1

    iput-object p1, p0, Lmxd;->a:Lgxd;

    invoke-virtual {p0}, Lmxd;->o0()V

    return-void

    :cond_0
    iget-object v2, p0, Lmxd;->b:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Post construct is available only for lazy mode!"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h0(Lvwg;)Lb66;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v0}, Lgxd;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmxd;->f:Ln1c;

    new-instance v1, Lwwd$h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lwwd$h;-><init>(Ljava/lang/String;Lxd5;)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j0(Lhpb;Lmxd$a;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Lhpb;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lxwg;->c()Ll1c;

    move-result-object v6

    iget-object v4, v0, Lmxd;->a:Lgxd;

    invoke-virtual {v4}, Lgxd;->g()Lckc;

    move-result-object v4

    iget-object v5, v4, Lckc;->a:[Ljava/lang/Object;

    iget v4, v4, Lckc;->b:I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_0

    aget-object v9, v5, v8

    check-cast v9, Lbxd;

    invoke-interface {v9, v1}, Lbxd;->d(Lhpb;)Lvwg;

    move-result-object v9

    invoke-virtual {v6, v9}, Ll1c;->u(Lvwg;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p1}, Lbxd;->d(Lhpb;)Lvwg;

    move-result-object v4

    invoke-virtual {v6, v4}, Ll1c;->u(Lvwg;)V

    invoke-virtual {v1}, Lhpb;->e()Ll1c;

    move-result-object v4

    invoke-virtual {v6, v4}, Ll1c;->u(Lvwg;)V

    invoke-virtual {v0}, Lmxd;->U()Ljava/lang/String;

    move-result-object v10

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v8

    const-string v4, ": "

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0, v3}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Local props before collect -> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v5, v0, Lmxd;->a:Lgxd;

    invoke-virtual {v5}, Lgxd;->g()Lckc;

    move-result-object v5

    iget-object v8, v5, Lckc;->a:[Ljava/lang/Object;

    iget v5, v5, Lckc;->b:I

    move v9, v7

    :goto_2
    if-ge v9, v5, :cond_3

    aget-object v10, v8, v9

    check-cast v10, Lbxd;

    invoke-interface {v10, v1, v6}, Lbxd;->b(Lhpb;Ll1c;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1, v6}, Lbxd;->b(Lhpb;Ll1c;)V

    invoke-virtual {v0}, Lmxd;->U()Ljava/lang/String;

    move-result-object v12

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v0, v3}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Local props after collect -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object v5, Lvgi;->a:Lvgi$a;

    invoke-virtual {v0}, Lmxd;->S()Lrxd;

    move-result-object v8

    invoke-interface {v8}, Lrxd;->e()Z

    move-result v8

    invoke-virtual {v5, v8}, Lvgi$a;->a(Z)Lvgi;

    move-result-object v5

    invoke-virtual {v1}, Lhpb;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lhpb;->h()Ld1c;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Lvgi;->a(Ljava/lang/String;Lckc;)Ljava/util/List;

    move-result-object v5

    if-nez v2, :cond_7

    iget-object v8, v0, Lmxd;->a:Lgxd;

    invoke-virtual {v8}, Lgxd;->k()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltn6;

    invoke-interface {v9, v0, v6, v5, v2}, Ltn6;->a(Lmxd;Lvwg;Ljava/util/List;Lmxd$a;)Lmxd$a;

    move-result-object v9

    invoke-static {v9, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    move-object v8, v9

    goto :goto_4

    :cond_7
    move-object v8, v2

    :goto_4
    invoke-virtual {v0}, Lmxd;->U()Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v9

    const/4 v2, 0x1

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-static {v0, v3}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Collected:\n            |code="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "\n            |spans="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "\n            |props="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "\n            |errorDesc="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\n            "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v12, v14, v2, v14}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    move v2, v7

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {v0, v8}, Lmxd;->f0(Lmxd$a;)V

    :cond_b
    if-eqz v2, :cond_c

    sget-object v3, Lbxd$a;->FAIL:Lbxd$a;

    goto :goto_7

    :cond_c
    sget-object v3, Lbxd$a;->SUCCESS:Lbxd$a;

    :goto_7
    iget-object v4, v0, Lmxd;->a:Lgxd;

    invoke-virtual {v4}, Lgxd;->g()Lckc;

    move-result-object v4

    iget-object v9, v4, Lckc;->a:[Ljava/lang/Object;

    iget v4, v4, Lckc;->b:I

    :goto_8
    if-ge v7, v4, :cond_d

    aget-object v10, v9, v7

    check-cast v10, Lbxd;

    invoke-interface {v10, v1, v3}, Lbxd;->c(Lhpb;Lbxd$a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    invoke-interface {v0, v1, v3}, Lbxd;->c(Lhpb;Lbxd$a;)V

    iget-object v1, v0, Lmxd;->a:Lgxd;

    invoke-virtual {v1}, Lgxd;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpm6;

    instance-of v3, v4, Ld64;

    if-eqz v3, :cond_e

    move-object v3, v4

    check-cast v3, Ld64;

    invoke-virtual {v0}, Lmxd;->R()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ld64;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    move-object v7, v5

    goto :goto_a

    :cond_f
    move-object v7, v5

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Lmxd;->R()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, p3

    invoke-interface/range {v4 .. v9}, Lpm6;->a(Ljava/lang/String;Lvwg;Ljava/util/List;Lmxd$a;Ljava/lang/String;)V

    :goto_b
    move-object v5, v7

    goto :goto_9

    :cond_10
    return-void
.end method

.method public final l0(Ljava/lang/String;Lvwg;Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v0}, Lgxd;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    iget-object v3, p0, Lmxd;->b:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lmxd;->w(Lmxd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Trying to start metric in lazy mode with implicit sliceTime!"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lmxd;->a:Lgxd;

    new-instance v1, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    invoke-virtual {p0}, Lmxd;->R()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting metric="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgxd;->n(Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, Lmxd;->f:Ln1c;

    new-instance v1, Lwwd$i;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    move-wide v3, v2

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lmxd;->a:Lgxd;

    invoke-virtual {p3}, Lgxd;->o()J

    move-result-wide v2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lwwd$i;-><init>(Ljava/lang/String;JLvwg;Lxd5;)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lmxd;->c:Ll1c;

    invoke-static {v0, p1}, Lno8;->i(Ll1c;Ljava/lang/String;)Lvwg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmxd;->h0(Lvwg;)Lb66;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb66;->b0()J

    move-result-wide v2

    iget-object v0, p0, Lmxd;->d:Ll1c;

    invoke-static {p1}, Lh4k;->b(Ljava/lang/String;)Lh4k;

    move-result-object v7

    iget-object v1, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v1}, Lgxd;->r()Ltv4;

    move-result-object v1

    invoke-static {v1}, Llxd;->a(Ltv4;)Llxd;

    move-result-object v8

    new-instance v1, Lmxd$g;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lmxd$g;-><init>(JLmxd;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v1

    invoke-static/range {v8 .. v13}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Ll1c;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 3

    iget-object v0, p0, Lmxd;->f:Ln1c;

    new-instance v1, Lmxd$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmxd$i;-><init>(Lmxd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->Y(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    new-instance v1, Lmxd$h;

    invoke-direct {v1, v0, p0}, Lmxd$h;-><init>(Ljc7;Lmxd;)V

    new-instance v0, Lmxd$j;

    invoke-direct {v0, p0, v2}, Lmxd$j;-><init>(Lmxd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lmxd;->a:Lgxd;

    invoke-virtual {v1}, Lgxd;->r()Ltv4;

    move-result-object v1

    invoke-static {v1}, Llxd;->a(Ltv4;)Llxd;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final p0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lmxd;->R()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Metric("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;Lvwg;)V
    .locals 3

    iget-object v0, p0, Lmxd;->f:Ln1c;

    new-instance v1, Lwwd$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lwwd$a;-><init>(Ljava/lang/String;Lvwg;Lxd5;)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Ljava/lang/String;Lxpd;)V
    .locals 3

    iget-object v0, p0, Lmxd;->f:Ln1c;

    new-instance v1, Lwwd$a;

    filled-new-array {p2}, [Lxpd;

    move-result-object p2

    invoke-static {p2}, Lxwg;->d([Lxpd;)Ll1c;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lwwd$a;-><init>(Ljava/lang/String;Lvwg;Lxd5;)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Ljava/lang/String;ILckc;ZLvwg;)V
    .locals 8

    iget-object v0, p0, Lmxd;->f:Ln1c;

    new-instance v1, Lwwd$f;

    const/4 v7, 0x0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lwwd$f;-><init>(Ljava/lang/String;Lvwg;ILckc;ZLxd5;)V

    invoke-interface {v0, v1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method
