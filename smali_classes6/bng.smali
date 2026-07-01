.class public final Lbng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lymg;
.implements Lfw$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbng$a;,
        Lbng$b;,
        Lbng$c;
    }
.end annotation


# static fields
.field public static final A0:Lbng$a;

.field public static final synthetic B0:[Lx99;

.field public static final C0:J

.field public static final D0:J


# instance fields
.field public volatile A:Lx29;

.field public B:I

.field public C:Landroidx/media3/session/h;

.field public D:Lbng$c;

.field public final E:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final F:Ljava/util/Map;

.field public G:Landroid/os/Handler;

.field public final H:Ljava/lang/Runnable;

.field public final I:Lp1c;

.field public final J:Lani;

.field public final K:Lp1c;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:F

.field public R:Z

.field public S:Lhha;

.field public T:Lhha;

.field public U:Lhha;

.field public V:Z

.field public W:I

.field public X:Lxia;

.field public Y:J

.field public Z:F

.field public h0:Z

.field public final v0:Lh0g;

.field public final w:Landroid/content/Context;

.field public final x:Lalj;

.field public final y:Ljava/lang/String;

.field public final y0:Lp1c;

.field public final z:Ltv4;

.field public final z0:Lani;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lbng;

    const-string v2, "playAttachJob"

    const-string v3, "getPlayAttachJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lx99;

    aput-object v0, v2, v4

    sput-object v2, Lbng;->B0:[Lx99;

    new-instance v0, Lbng$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lbng$a;-><init>(Lxd5;)V

    sput-object v0, Lbng;->A0:Lbng$a;

    sget-object v0, Lb66;->x:Lb66$a;

    sget-object v0, Ln66;->SECONDS:Ln66;

    invoke-static {v1, v0}, Lg66;->C(ILn66;)J

    move-result-wide v1

    sput-wide v1, Lbng;->C0:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lg66;->C(ILn66;)J

    move-result-wide v0

    sput-wide v0, Lbng;->D0:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lalj;Lfw;Lkv4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbng;->w:Landroid/content/Context;

    iput-object p2, p0, Lbng;->x:Lalj;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ls78;->C(ILt78;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lbng;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbng;->y:Ljava/lang/String;

    invoke-interface {p2}, Lalj;->a()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->getImmediate()Lsz9;

    move-result-object p1

    invoke-static {v0, v1, v0}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-interface {p1, p4}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lbng;->z:Ltv4;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lbng;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbng;->F:Ljava/util/Map;

    new-instance p1, Lang;

    invoke-direct {p1, p0}, Lang;-><init>(Lbng;)V

    iput-object p1, p0, Lbng;->H:Ljava/lang/Runnable;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lbng;->I:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lbng;->J:Lani;

    invoke-static {p4}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p4

    iput-object p4, p0, Lbng;->K:Lp1c;

    iput v1, p0, Lbng;->L:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lbng;->Q:F

    iput-boolean v1, p0, Lbng;->R:Z

    iput-wide p1, p0, Lbng;->Y:J

    iput p4, p0, Lbng;->Z:F

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lbng;->v0:Lh0g;

    invoke-interface {p3, p0}, Lfw;->e(Lfw$a;)V

    invoke-interface {p3}, Lfw;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbng;->Y()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lbng;->y0:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lbng;->z0:Lani;

    return-void
.end method

.method public static final synthetic A(Lbng;)Lbng$c;
    .locals 0

    iget-object p0, p0, Lbng;->D:Lbng$c;

    return-object p0
.end method

.method public static final synthetic B(Lbng;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbng;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic C(Lbng;)Lp1c;
    .locals 0

    iget-object p0, p0, Lbng;->K:Lp1c;

    return-object p0
.end method

.method public static final C0(Lbng;)V
    .locals 0

    invoke-virtual {p0}, Lbng;->B0()V

    return-void
.end method

.method public static final synthetic D(Lbng;)Lp1c;
    .locals 0

    iget-object p0, p0, Lbng;->y0:Lp1c;

    return-object p0
.end method

.method public static final synthetic E(Lbng;)Lp1c;
    .locals 0

    iget-object p0, p0, Lbng;->I:Lp1c;

    return-object p0
.end method

.method public static final synthetic F(Lbng;Lhha;)V
    .locals 0

    iput-object p1, p0, Lbng;->S:Lhha;

    return-void
.end method

.method public static final synthetic G(Lbng;Z)V
    .locals 0

    iput-boolean p1, p0, Lbng;->h0:Z

    return-void
.end method

.method public static final synthetic H(Lbng;J)V
    .locals 0

    iput-wide p1, p0, Lbng;->Y:J

    return-void
.end method

.method public static final synthetic I(Lbng;Z)V
    .locals 0

    iput-boolean p1, p0, Lbng;->R:Z

    return-void
.end method

.method public static final synthetic J(Lbng;Lhha;)V
    .locals 0

    iput-object p1, p0, Lbng;->T:Lhha;

    return-void
.end method

.method public static final synthetic K(Lbng;Z)V
    .locals 0

    iput-boolean p1, p0, Lbng;->N:Z

    return-void
.end method

.method public static final synthetic L(Lbng;I)V
    .locals 0

    iput p1, p0, Lbng;->L:I

    return-void
.end method

.method public static final synthetic M(Lbng;Lbng$c;)V
    .locals 0

    iput-object p1, p0, Lbng;->D:Lbng$c;

    return-void
.end method

.method public static final synthetic N(Lbng;Z)V
    .locals 0

    iput-boolean p1, p0, Lbng;->O:Z

    return-void
.end method

.method public static final synthetic O(Lbng;Z)V
    .locals 0

    iput-boolean p1, p0, Lbng;->M:Z

    return-void
.end method

.method public static final synthetic P(Lbng;Lhha;)V
    .locals 0

    iput-object p1, p0, Lbng;->U:Lhha;

    return-void
.end method

.method public static final synthetic Q(Lbng;I)V
    .locals 0

    iput p1, p0, Lbng;->W:I

    return-void
.end method

.method public static final synthetic R(Lbng;Z)V
    .locals 0

    iput-boolean p1, p0, Lbng;->V:Z

    return-void
.end method

.method public static final synthetic S(Lbng;F)V
    .locals 0

    iput p1, p0, Lbng;->Z:F

    return-void
.end method

.method public static final synthetic T(Lbng;)V
    .locals 0

    invoke-virtual {p0}, Lbng;->z0()V

    return-void
.end method

.method public static final a0(Lbng;)V
    .locals 8

    iget-object v0, p0, Lbng;->y:Ljava/lang/String;

    const-string v1, "afterConnect"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lbng;->B:I

    invoke-virtual {p0}, Lbng;->A0()V

    iget-object v0, p0, Lbng;->D:Lbng$c;

    if-nez v0, :cond_1

    new-instance v0, Lbng$c;

    invoke-direct {v0, p0}, Lbng$c;-><init>(Lbng;)V

    iget-object v1, p0, Lbng;->C:Landroidx/media3/session/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/media3/session/h;->d0(Ldce$d;)V

    :cond_0
    iput-object v0, p0, Lbng;->D:Lbng$c;

    :cond_1
    const-string v0, "onConnectedToMediaSession"

    invoke-static {p0}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyListeners: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-static {p0}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lbng;->x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbng$b;

    invoke-virtual {p0}, Lbng;->h0()J

    move-result-wide v3

    invoke-virtual {p0}, Lbng;->j0()Lrha;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lbng$b;->h(JLrha;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_4
    sget-object p0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public static synthetic b0(Lbng;Ljava/lang/Runnable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lbng;->Z(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static final c0(Lbng;Lvj9;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/h;

    iput-object p1, p0, Lbng;->C:Landroidx/media3/session/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/media3/session/h;->e1()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lbng;->a0(Lbng;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbng;->v0()V

    :cond_1
    return-void
.end method

.method public static synthetic g0(Lbng;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lbng;->f0(Z)V

    return-void
.end method

.method public static synthetic q(Lbng;)V
    .locals 0

    invoke-static {p0}, Lbng;->C0(Lbng;)V

    return-void
.end method

.method public static synthetic r(Lbng;Lvj9;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbng;->c0(Lbng;Lvj9;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic s(Lbng;)V
    .locals 0

    invoke-virtual {p0}, Lbng;->W()V

    return-void
.end method

.method public static final synthetic t(Lbng;Ljava/lang/String;Ljava/lang/String;Lrha;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lhha;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lbng;->d0(Ljava/lang/String;Ljava/lang/String;Lrha;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lhha;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lbng;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lbng;->f0(Z)V

    return-void
.end method

.method public static synthetic u0(Lbng;Ljava/lang/String;Ljava/lang/String;Lrha;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lbng;->t0(Ljava/lang/String;Ljava/lang/String;Lrha;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic v()J
    .locals 2

    sget-wide v0, Lbng;->C0:J

    return-wide v0
.end method

.method public static final synthetic w()J
    .locals 2

    sget-wide v0, Lbng;->D0:J

    return-wide v0
.end method

.method public static final synthetic x(Lbng;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lbng;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic y(Lbng;)Landroidx/media3/session/h;
    .locals 0

    iget-object p0, p0, Lbng;->C:Landroidx/media3/session/h;

    return-object p0
.end method

.method public static final synthetic z(Lbng;I)Lhha;
    .locals 0

    invoke-virtual {p0, p1}, Lbng;->m0(I)Lhha;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 6

    iget-object v0, p0, Lbng;->z:Ltv4;

    new-instance v3, Lbng$n;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lbng$n;-><init>(Lbng;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final B0()V
    .locals 6

    iget-object v0, p0, Lbng;->G:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbng;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lbng;->C:Landroidx/media3/session/h;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/session/h;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lbng;->C:Landroidx/media3/session/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/media3/session/h;->j()J

    move-result-wide v1

    :cond_2
    iget-object v0, p0, Lbng;->I:Lp1c;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lbng;->K:Lp1c;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lbng;->y0:Lp1c;

    long-to-double v1, v3

    iget-wide v3, p0, Lbng;->Y:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Ljwf;->l(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lbng;->G:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbng;->H:Ljava/lang/Runnable;

    const-wide/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public U(J)V
    .locals 0

    invoke-virtual {p0}, Lbng;->e0()V

    return-void
.end method

.method public final V(Lbng$b;)V
    .locals 2

    iget-object v0, p0, Lbng;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbng;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, Lbng;->y:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "cancelPositionObserving"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lbng;->G:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbng;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Lbng;->y:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "cancelScheduledConnectionAction"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lbng;->A:Lx29;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v3, p0, Lbng;->A:Lx29;

    return-void
.end method

.method public final Y()V
    .locals 6

    invoke-virtual {p0}, Lbng;->X()V

    iget-object v0, p0, Lbng;->z:Ltv4;

    new-instance v3, Lbng$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lbng$e;-><init>(Lbng;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lbng;->A:Lx29;

    return-void
.end method

.method public final Z(Ljava/lang/Runnable;Z)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lbng;->X()V

    :cond_0
    iget-object p2, p0, Lbng;->C:Landroidx/media3/session/h;

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/media3/session/h;->e1()Z

    move-result p2

    if-ne p2, v1, :cond_1

    iget-object p1, p0, Lbng;->y:Ljava/lang/String;

    const-string p2, "connect request rejected, already connected"

    invoke-static {p1, p2, v2, v0, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lbng;->a0(Lbng;)V

    invoke-virtual {p0}, Lbng;->z0()V

    return-void

    :cond_1
    iget-object p2, p0, Lbng;->y:Ljava/lang/String;

    const-string v3, "connect"

    invoke-static {p2, v3, v2, v0, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p0, p2, v1, v2}, Lbng;->g0(Lbng;ZILjava/lang/Object;)V

    new-instance p2, Landroidx/media3/session/h$a;

    iget-object v0, p0, Lbng;->w:Landroid/content/Context;

    new-instance v1, Lqnh;

    iget-object v2, p0, Lbng;->w:Landroid/content/Context;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lbng;->w:Landroid/content/Context;

    const-class v5, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3}, Lqnh;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    invoke-direct {p2, v0, v1}, Landroidx/media3/session/h$a;-><init>(Landroid/content/Context;Lqnh;)V

    new-instance v0, Lbng$f;

    invoke-direct {v0, p0}, Lbng$f;-><init>(Lbng;)V

    invoke-virtual {p2, v0}, Landroidx/media3/session/h$a;->e(Landroidx/media3/session/h$c;)Landroidx/media3/session/h$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/session/h$a;->b()Lvj9;

    move-result-object p2

    new-instance v0, Lzmg;

    invoke-direct {v0, p0, p2, p1}, Lzmg;-><init>(Lbng;Lvj9;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lbng;->w:Landroid/content/Context;

    invoke-static {p1}, Lnp4;->i(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lvj9;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a()F
    .locals 1

    iget v0, p0, Lbng;->Z:F

    return v0
.end method

.method public b()Lg0c$c;
    .locals 7

    iget-object v0, p0, Lbng;->X:Lxia;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lxia;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Lxia;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Lzu2;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, v0, Lxia;->J:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lo2a;->e(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljwf;->d(II)I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v4

    invoke-virtual {v4}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v5

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v1

    :cond_2
    new-instance v0, Lg0c$c;

    invoke-direct {v0, v2, v3, v1}, Lg0c$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public c()V
    .locals 3

    new-instance v0, Lr70$d;

    invoke-direct {v0}, Lr70$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr70$d;->c(I)Lr70$d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr70$d;->h(I)Lr70$d;

    move-result-object v0

    invoke-virtual {v0}, Lr70$d;->a()Lr70;

    move-result-object v0

    iget-object v1, p0, Lbng;->C:Landroidx/media3/session/h;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/h;->K(Lr70;Z)V

    :cond_0
    return-void
.end method

.method public d(Lg0c$b;)V
    .locals 2

    iget-object v0, p0, Lbng;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbng;->F:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbng$b;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lbng;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Lrha;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lhha;
    .locals 1

    new-instance v0, Lhha$c;

    invoke-direct {v0}, Lhha$c;-><init>()V

    invoke-virtual {v0, p1}, Lhha$c;->m(Ljava/lang/String;)Lhha$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhha$c;->e(Ljava/lang/String;)Lhha$c;

    move-result-object p1

    new-instance p2, Lxia$b;

    invoke-direct {p2}, Lxia$b;-><init>()V

    invoke-virtual {p2, p4}, Lxia$b;->R(Ljava/lang/CharSequence;)Lxia$b;

    move-result-object p2

    invoke-virtual {p2, p5}, Lxia$b;->r0(Ljava/lang/CharSequence;)Lxia$b;

    move-result-object p2

    invoke-virtual {p2, p6}, Lxia$b;->b0(Landroid/os/Bundle;)Lxia$b;

    move-result-object p2

    invoke-virtual {p3}, Lrha;->i()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lxia$b;->g0(Ljava/lang/Integer;)Lxia$b;

    move-result-object p2

    invoke-virtual {p2}, Lxia$b;->K()Lxia;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhha$c;->f(Lxia;)Lhha$c;

    move-result-object p1

    invoke-virtual {p1}, Lhha$c;->a()Lhha;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lbng;->S:Lhha;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhha;->e:Lxia;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxia;->I:Ljava/lang/Integer;

    sget-object v2, Lrha;->AUDIO_DRAFT:Lrha;

    invoke-virtual {v2}, Lrha;->i()I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e0()V
    .locals 10

    iget-object v0, p0, Lbng;->y:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "disconnect: "

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbng;->X()V

    iget-object v4, p0, Lbng;->z:Ltv4;

    new-instance v7, Lbng$g;

    invoke-direct {v7, p0, v3}, Lbng$g;-><init>(Lbng;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lbng;->A:Lx29;

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lbng;->C:Landroidx/media3/session/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/session/h;->F0()Lhha;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lbng;->S:Lhha;

    invoke-static {v0, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lbng;->S:Lhha;

    :cond_1
    iget-object v0, p0, Lbng;->C:Landroidx/media3/session/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/media3/session/h;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lbng;->C:Landroidx/media3/session/h;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/media3/session/h;->z(I)V

    :cond_3
    return-void
.end method

.method public final f0(Z)V
    .locals 4

    iget-object v0, p0, Lbng;->y:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "disconnectNow started"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lbng;->G:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbng;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v3, p0, Lbng;->G:Landroid/os/Handler;

    invoke-virtual {p0}, Lbng;->A0()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbng;->X()V

    :cond_1
    return-void
.end method

.method public g()Lani;
    .locals 1

    iget-object v0, p0, Lbng;->J:Lani;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Lbng;->Q:F

    return v0
.end method

.method public h()J
    .locals 2

    invoke-virtual {p0}, Lbng;->h0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0()J
    .locals 2

    iget-object v0, p0, Lbng;->S:Lhha;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhha;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ly5j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public i()V
    .locals 3

    new-instance v0, Lr70$d;

    invoke-direct {v0}, Lr70$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr70$d;->c(I)Lr70$d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr70$d;->h(I)Lr70$d;

    move-result-object v0

    invoke-virtual {v0}, Lr70$d;->a()Lr70;

    move-result-object v0

    iget-object v1, p0, Lbng;->C:Landroidx/media3/session/h;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/h;->K(Lr70;Z)V

    :cond_0
    return-void
.end method

.method public final i0()Lhha;
    .locals 1

    iget-object v0, p0, Lbng;->S:Lhha;

    return-object v0
.end method

.method public isIdle()Z
    .locals 2

    iget v0, p0, Lbng;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lbng;->N:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lbng;->O:Z

    return v0
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lbng;->S:Lhha;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhha;->e:Lxia;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxia;->I:Ljava/lang/Integer;

    sget-object v2, Lrha;->AUDIO_RECORD:Lrha;

    invoke-virtual {v2}, Lrha;->i()I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final j0()Lrha;
    .locals 2

    sget-object v0, Lrha;->Companion:Lrha$a;

    iget-object v1, p0, Lbng;->S:Lhha;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhha;->e:Lxia;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lxia;->I:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lrha$a;->a(I)Lrha;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    invoke-super {p0}, Lymg;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lbng;->L:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k0()J
    .locals 2

    iget-object v0, p0, Lbng;->I:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l0()J
    .locals 2

    iget-wide v0, p0, Lbng;->Y:J

    return-wide v0
.end method

.method public m(Lg0c$b;)V
    .locals 3

    iget-object v0, p0, Lbng;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lbng$d;

    invoke-direct {v1, p1}, Lbng$d;-><init>(Lg0c$b;)V

    iget-object v2, p0, Lbng;->F:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbng$b;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lbng;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lbng;->E:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final m0(I)Lhha;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lbng;->C:Landroidx/media3/session/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/media3/session/h;->a1(I)Lhha;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lbng;->P:Z

    return v0
.end method

.method public final n0()Lxia;
    .locals 1

    iget-object v0, p0, Lbng;->X:Lxia;

    return-object v0
.end method

.method public o()Lani;
    .locals 1

    iget-object v0, p0, Lbng;->z0:Lani;

    return-object v0
.end method

.method public final o0()Lhha;
    .locals 1

    iget-object v0, p0, Lbng;->T:Lhha;

    return-object v0
.end method

.method public p(J)V
    .locals 0

    invoke-virtual {p0}, Lbng;->Y()V

    return-void
.end method

.method public final p0()Lx29;
    .locals 3

    iget-object v0, p0, Lbng;->v0:Lh0g;

    sget-object v1, Lbng;->B0:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public pause()V
    .locals 6

    iget-object v0, p0, Lbng;->z:Ltv4;

    new-instance v3, Lbng$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lbng$h;-><init>(Lbng;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public play()V
    .locals 6

    iget-object v0, p0, Lbng;->z:Ltv4;

    new-instance v3, Lbng$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lbng$i;-><init>(Lbng;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final q0()I
    .locals 1

    iget v0, p0, Lbng;->L:I

    return v0
.end method

.method public final r0()F
    .locals 1

    iget v0, p0, Lbng;->Z:F

    return v0
.end method

.method public final s0()Z
    .locals 1

    iget-boolean v0, p0, Lbng;->R:Z

    return v0
.end method

.method public seekTo(J)V
    .locals 6

    iget-object v0, p0, Lbng;->z:Ltv4;

    new-instance v3, Lbng$k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lbng$k;-><init>(Lbng;JLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 6

    iget-object v0, p0, Lbng;->z:Ltv4;

    new-instance v3, Lbng$l;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lbng$l;-><init>(Lbng;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public stop()V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbng;->w0(Z)V

    invoke-virtual {p0}, Lbng;->p0()Lx29;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lbng;->z:Ltv4;

    new-instance v6, Lbng$m;

    invoke-direct {v6, p0, v1}, Lbng$m;-><init>(Lbng;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;Lrha;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    iget-object v0, p0, Lbng;->z:Ltv4;

    iget-object v1, p0, Lbng;->x:Lalj;

    invoke-interface {v1}, Lalj;->a()Lsz9;

    move-result-object v1

    new-instance v2, Lbng$j;

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lbng$j;-><init>(Lbng;Ljava/lang/String;Ljava/lang/String;Lrha;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    move-object p4, v2

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    move/from16 p5, p1

    move-object/from16 p6, p2

    move-object p1, v0

    move-object p2, v1

    invoke-static/range {p1 .. p6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final v0()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lbng;->g0(Lbng;ZILjava/lang/Object;)V

    iget-object v0, p0, Lbng;->y:Ljava/lang/String;

    const-string v3, "retry connect"

    const/4 v4, 0x4

    invoke-static {v0, v3, v2, v4, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget v0, p0, Lbng;->B:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    add-int/2addr v0, v1

    iput v0, p0, Lbng;->B:I

    invoke-virtual {p0}, Lbng;->Y()V

    :cond_0
    return-void
.end method

.method public w0(Z)V
    .locals 0

    iput-boolean p1, p0, Lbng;->P:Z

    return-void
.end method

.method public final x0(Lxia;)V
    .locals 0

    iput-object p1, p0, Lbng;->X:Lxia;

    return-void
.end method

.method public y0(F)V
    .locals 1

    iget-object v0, p0, Lbng;->C:Landroidx/media3/session/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/session/h;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 4

    iget-object v0, p0, Lbng;->y:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "tryToStartPositionObserving"

    invoke-static {v0, v3, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lbng;->W()V

    iget-object v0, p0, Lbng;->G:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbng;->G:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lbng;->G:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbng;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
