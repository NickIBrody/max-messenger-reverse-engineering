.class public final Linh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnh;
.implements Lta4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linh$a;,
        Linh$b;,
        Linh$c;
    }
.end annotation


# static fields
.field public static final x:Linh$a;


# instance fields
.field public final a:Lto6;

.field public final b:Lls9;

.field public final c:Lbt7;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:[Ljava/lang/String;

.field public final o:[Ljava/lang/String;

.field public final p:Landroid/os/Handler;

.field public volatile q:I

.field public final r:Lp1c;

.field public final s:Lani;

.field public volatile t:I

.field public u:Lr0c;

.field public final v:Lghj;

.field public w:Lqzj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Linh$a;-><init>(Lxd5;)V

    sput-object v0, Linh;->x:Linh$a;

    return-void
.end method

.method public constructor <init>(Lfw;Lqd9;Lqd9;Lqd9;Lqd9;Lto6;Lls9;Lbt7;JZ)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, Linh;->a:Lto6;

    .line 4
    iput-object p7, p0, Linh;->b:Lls9;

    .line 5
    iput-object p8, p0, Linh;->c:Lbt7;

    move-wide/from16 p6, p9

    .line 6
    iput-wide p6, p0, Linh;->d:J

    .line 7
    const-class p6, Linh;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object v2, p0, Linh;->e:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Linh;->f:Lqd9;

    .line 10
    iput-object p2, p0, Linh;->g:Lqd9;

    .line 11
    iput-object p4, p0, Linh;->h:Lqd9;

    .line 12
    iput-object p5, p0, Linh;->i:Lqd9;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Linh;->j:Ljava/util/ArrayList;

    if-eqz p11, :cond_0

    .line 14
    new-instance p3, Ls7g;

    invoke-direct {p3}, Ls7g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    iput-object p3, p0, Linh;->k:Ljava/lang/Object;

    .line 15
    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Linh;->l:Ljava/util/ArrayList;

    .line 16
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Linh;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    const-string p3, "no_net"

    const-string p4, "disconnected"

    const-string p5, "connected"

    const-string p6, "logged_in"

    filled-new-array {p3, p4, p5, p6}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Linh;->n:[Ljava/lang/String;

    .line 18
    filled-new-array {p4, p5, p6}, [Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Linh;->o:[Ljava/lang/String;

    .line 19
    iget p3, p0, Linh;->q:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p3

    iput-object p3, p0, Linh;->r:Lp1c;

    .line 20
    invoke-static {p3}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p3

    iput-object p3, p0, Linh;->s:Lani;

    .line 21
    new-instance p3, Lr0c;

    invoke-static {}, Lru/ok/tamtam/api/d;->l()Ldl6;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p3, p4}, Lr0c;-><init>(I)V

    iput-object p3, p0, Linh;->u:Lr0c;

    .line 22
    new-instance p3, Lghj;

    invoke-direct {p3}, Lghj;-><init>()V

    iput-object p3, p0, Linh;->v:Lghj;

    .line 23
    new-instance p3, Landroid/os/HandlerThread;

    const-string p4, "session-state"

    invoke-direct {p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 25
    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    .line 26
    new-instance p4, Ldnh;

    invoke-direct {p4, p0}, Ldnh;-><init>(Linh;)V

    .line 27
    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5, p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p5, p0, Linh;->p:Landroid/os/Handler;

    .line 28
    invoke-interface {p2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lja4;

    new-instance p3, Linh$b;

    invoke-direct {p3, p0}, Linh$b;-><init>(Linh;)V

    invoke-interface {p2, p3}, Lja4;->f(Lja4$c;)V

    .line 29
    new-instance p2, Linh$d;

    invoke-direct {p2, p0}, Linh$d;-><init>(Linh;)V

    .line 30
    invoke-interface {p1, p2}, Lfw;->e(Lfw$a;)V

    .line 31
    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ctor, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Lfw;Lqd9;Lqd9;Lqd9;Lqd9;Lto6;Lls9;Lbt7;JZILxd5;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 35
    sget-object v1, Lb66;->x:Lb66$a;

    const/4 v1, 0x5

    sget-object v2, Ln66;->MINUTES:Ln66;

    invoke-static {v1, v2}, Lg66;->C(ILn66;)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v14, v0

    goto :goto_1

    :cond_1
    move/from16 v14, p11

    :goto_1
    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 36
    invoke-direct/range {v3 .. v15}, Linh;-><init>(Lfw;Lqd9;Lqd9;Lqd9;Lqd9;Lto6;Lls9;Lbt7;JZLxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfw;Lqd9;Lqd9;Lqd9;Lqd9;Lto6;Lls9;Lbt7;JZLxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Linh;-><init>(Lfw;Lqd9;Lqd9;Lqd9;Lqd9;Lto6;Lls9;Lbt7;JZ)V

    return-void
.end method

.method public static final C(Linh;Lx7g;)Lpkk;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, Linh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Linh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpd;

    invoke-virtual {v1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Linh;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Linh;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Linh;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lx7g;->w:Ljava/lang/Object;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p1, Lx7g;->w:Ljava/lang/Object;

    :cond_1
    iget-object v2, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final K(Linh;)Lpkk;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Linh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Linh;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpd;

    invoke-virtual {v1}, Lxpd;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Linh;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Linh;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lxpd;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final N(Linh;Lbnh$a;Lt7g;)Lpkk;
    .locals 2

    sget-object v0, Linh;->x:Linh$a;

    iget-object v1, p0, Linh;->l:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Linh$a;->a(Linh$a;Ljava/util/ArrayList;Lbnh$a;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Linh;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpd;

    invoke-virtual {p0}, Lxpd;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p2, Lt7g;->w:Z

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic k(Linh;Lbnh$a;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Linh;->w(Linh;Lbnh$a;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Linh;Lx7g;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Linh;->C(Linh;Lx7g;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Linh;Lbnh$a;Lt7g;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Linh;->N(Linh;Lbnh$a;Lt7g;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Linh;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Linh;->I(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Linh;)Lpkk;
    .locals 0

    invoke-static {p0}, Linh;->K(Linh;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Linh;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Linh;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic q(Linh;)I
    .locals 0

    iget p0, p0, Linh;->q:I

    return p0
.end method

.method public static final synthetic r(Linh;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Linh;->p:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic s(Linh;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linh;->n:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t(Linh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linh;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u(Linh;)V
    .locals 0

    invoke-virtual {p0}, Linh;->P()V

    return-void
.end method

.method public static final w(Linh;Lbnh$a;Z)Lpkk;
    .locals 2

    sget-object v0, Linh;->x:Linh$a;

    iget-object v1, p0, Linh;->l:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Linh$a;->a(Linh$a;Ljava/util/ArrayList;Lbnh$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Linh;->l:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Linh;->l:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final A()Lkzk;
    .locals 1

    iget-object v0, p0, Linh;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzk;

    return-object v0
.end method

.method public final B()V
    .locals 4

    new-instance v0, Lx7g;

    invoke-direct {v0}, Lx7g;-><init>()V

    new-instance v1, Lfnh;

    invoke-direct {v1, p0, v0}, Lfnh;-><init>(Linh;Lx7g;)V

    invoke-virtual {p0, v1}, Linh;->S(Lbt7;)V

    iget-object v1, v0, Lx7g;->w:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnh$a;

    invoke-virtual {p0, v1}, Linh;->M(Lbnh$a;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Linh;->q:I

    invoke-interface {v1, v2}, Lbnh$a;->q(I)V

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Linh;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linh;->b:Lls9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lgu3;->y0(Lgu3;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Linh;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Lt84;)V
    .locals 9

    iget-object v0, p0, Linh;->b:Lls9;

    invoke-virtual {p1}, Lt84;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lt84;->f()J

    move-result-wide v3

    invoke-virtual {p1}, Lt84;->g()J

    move-result-wide v5

    invoke-virtual {p1}, Lt84;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lt84;->d()I

    move-result v8

    invoke-virtual/range {v0 .. v8}, Lls9;->H0(JJJLjava/lang/String;I)V

    const/4 p1, 0x1

    iput p1, p0, Linh;->t:I

    invoke-virtual {p0}, Linh;->R()V

    return-void
.end method

.method public final F(Ljava/lang/String;Lpv5;)V
    .locals 11

    iget-object v2, p0, Linh;->e:Ljava/lang/String;

    sget-object v7, Lmp9;->a:Lmp9;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

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

    const-string v4, "handleDisconnected: sessionId->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", reason->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Linh;->Q(Lpv5;)Lls9$a;

    move-result-object p2

    iget v0, p0, Linh;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    iget v0, p0, Linh;->t:I

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Linh;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Linh;->b:Lls9;

    invoke-static {v0, p2, v3, v2, v3}, Lls9;->C0(Lls9;Lmxd$a;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, Linh;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "No need to fail login metric"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Linh;->b:Lls9;

    invoke-static {v0, p2, v3, v2, v3}, Lls9;->C0(Lls9;Lmxd$a;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p2, p0, Linh;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :cond_6
    :goto_2
    iget-object p2, p0, Linh;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Linh;->t:I

    invoke-virtual {p0}, Linh;->R()V

    return-void
.end method

.method public final G(Ljava/lang/Exception;Z)V
    .locals 9

    instance-of v0, p1, Lru/ok/tamtam/api/SessionSendLimitException;

    if-nez v0, :cond_9

    instance-of v0, p1, Lone/me/sdk/net/client/api/AddressUnreachableException;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Linh;->y()Lsr5;

    move-result-object p2

    invoke-virtual {p2}, Lsr5;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "current time"

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "validation time"

    invoke-static {p1, p2, v0, v2, v1}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "not valid until"

    invoke-static {p1, p2, v0, v2, v1}, Ld6j;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_0
    iget-object p1, p0, Linh;->e:Ljava/lang/String;

    const-string p2, "Server time is not same as local time!"

    const/4 v0, 0x4

    invoke-static {p1, p2, v1, v0, v1}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_5

    instance-of v0, p1, Lru/ok/tamtam/api/SessionTamErrorException;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/SecurityException;

    if-nez v0, :cond_4

    if-nez p2, :cond_8

    iget-object p2, p0, Linh;->a:Lto6;

    invoke-interface {p2, p1}, Lto6;->handle(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    if-nez p2, :cond_8

    invoke-virtual {p0}, Linh;->y()Lsr5;

    move-result-object p2

    invoke-virtual {p2}, Lsr5;->a()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Linh;->c:Lbt7;

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Linh;->w:Lqzj;

    if-eqz p2, :cond_6

    iget-wide v2, p0, Linh;->d:J

    invoke-static {p2, v2, v3}, Lpzj;->b(Lqzj;J)J

    move-result-wide v2

    goto :goto_2

    :cond_6
    sget-object p2, Lb66;->x:Lb66$a;

    invoke-virtual {p2}, Lb66$a;->e()J

    move-result-wide v2

    :goto_2
    sget-object p2, Lb66;->x:Lb66$a;

    invoke-virtual {p2}, Lb66$a;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lb66;->t(JJ)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Linh;->v:Lghj;

    invoke-virtual {p2}, Ls1;->a()Lj04;

    move-result-object p2

    iput-object p2, p0, Linh;->w:Lqzj;

    invoke-virtual {p0}, Linh;->x()Lja4;

    move-result-object p2

    invoke-interface {p2}, Lja4;->b()J

    move-result-wide v2

    sget-object p2, Lja4;->a:Lja4$a;

    invoke-virtual {p2, v2, v3}, Lja4$a;->b(J)I

    move-result v0

    invoke-virtual {p2, v2, v3}, Lja4$a;->a(J)I

    move-result p2

    invoke-virtual {p0}, Linh;->A()Lkzk;

    move-result-object v2

    invoke-interface {v2}, Lkzk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Linh;->x()Lja4;

    move-result-object v3

    invoke-interface {v3}, Lja4;->n()Z

    move-result v3

    invoke-virtual {p0}, Linh;->x()Lja4;

    move-result-object v4

    invoke-interface {v4}, Lja4;->a()Lvb4;

    move-result-object v4

    invoke-virtual {p0}, Linh;->x()Lja4;

    move-result-object v5

    invoke-interface {v5}, Lja4;->c()Z

    move-result v5

    invoke-virtual {p0}, Linh;->y()Lsr5;

    move-result-object v6

    invoke-virtual {v6}, Lsr5;->a()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Anonymus session error:\n                            |id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |net="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |ct="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |vpn="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |link=("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")\n                            |isForeground="

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "\n                            "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v1, v0, v1}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lru/ok/tamtam/exception/SessionStateAnonException;

    invoke-direct {v0, p2, p1}, Lru/ok/tamtam/exception/SessionStateAnonException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p1, p0, Linh;->e:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {p2, v1}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Anonymus session failed"

    invoke-interface {p2, v1, p1, v2, v0}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    iget-object p2, p0, Linh;->a:Lto6;

    invoke-interface {p2, p1}, Lto6;->handle(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Linh;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x2

    iput v0, p0, Linh;->t:I

    invoke-virtual {p0}, Linh;->R()V

    return-void
.end method

.method public final I(Landroid/os/Message;)Z
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, Linh;->R()V

    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Linh;->G(Ljava/lang/Exception;Z)V

    goto :goto_1

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, p1}, Linh;->L(II)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Linh;->H()V

    goto :goto_1

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lt84;

    invoke-virtual {p0, p1}, Linh;->E(Lt84;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Linh$a$a;

    if-eqz v0, :cond_1

    check-cast p1, Linh$a$a;

    invoke-virtual {p1}, Linh$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Linh$a$a;->a()Lpv5;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Linh;->F(Ljava/lang/String;Lpv5;)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Linh;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected object type for CONN_STATUS_DISCONNECTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Linh;->D(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Linh;->J()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Linh;->B()V

    :cond_5
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()V
    .locals 7

    iget-object v2, p0, Linh;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Linh;->p(Linh;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleRemoveListener, arListeners="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v0, Lgnh;

    invoke-direct {v0, p0}, Lgnh;-><init>(Linh;)V

    invoke-virtual {p0, v0}, Linh;->S(Lbt7;)V

    return-void
.end method

.method public final L(II)V
    .locals 4

    iget-object v0, p0, Linh;->u:Lr0c;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Ljv8;->b(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljv8;->a(J)Ljv8;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpv8;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv8;

    invoke-virtual {v0}, Ljv8;->j()J

    move-result-wide v0

    iget-object v2, p0, Linh;->u:Lr0c;

    invoke-static {v0, v1}, Ljv8;->f(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1}, Ljv8;->g(J)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v3, v0}, Ljv8;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljv8;->a(J)Ljv8;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lr0c;->n(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final M(Lbnh$a;)Z
    .locals 2

    new-instance v0, Lt7g;

    invoke-direct {v0}, Lt7g;-><init>()V

    new-instance v1, Lhnh;

    invoke-direct {v1, p0, p1, v0}, Lhnh;-><init>(Linh;Lbnh$a;Lt7g;)V

    invoke-virtual {p0, v1}, Linh;->S(Lbt7;)V

    iget-boolean p1, v0, Lt7g;->w:Z

    return p1
.end method

.method public final O()V
    .locals 9

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Linh;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Linh;->j:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh$a;

    invoke-virtual {p0, v0}, Linh;->M(Lbnh$a;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Linh;->q:I

    invoke-interface {v0, v1}, Lbnh$a;->q(I)V

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linh;->r:Lp1c;

    iget v1, p0, Linh;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Linh;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Linh;->s(Linh;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Linh;->q(Linh;)I

    move-result v1

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyListeners, sent "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final P()V
    .locals 2

    new-instance v0, Lr0c;

    iget-object v1, p0, Linh;->u:Lr0c;

    invoke-virtual {v1}, Lpv8;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lr0c;-><init>(I)V

    iget-object v1, p0, Linh;->u:Lr0c;

    invoke-virtual {v0, v1}, Lr0c;->o(Lpv8;)V

    invoke-virtual {p0}, Linh;->z()Liid;

    move-result-object v1

    invoke-virtual {v1, v0}, Liid;->j(Lpv8;)V

    return-void
.end method

.method public final Q(Lpv5;)Lls9$a;
    .locals 1

    sget-object v0, Linh$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lls9$a;->SOCKET_CLOSED:Lls9$a;

    return-object p1

    :pswitch_1
    sget-object p1, Lls9$a;->USER_LOGOUT:Lls9$a;

    return-object p1

    :pswitch_2
    sget-object p1, Lls9$a;->SESSION_STATE_ERROR:Lls9$a;

    return-object p1

    :pswitch_3
    sget-object p1, Lls9$a;->SOCKET_IO_ERROR:Lls9$a;

    return-object p1

    :pswitch_4
    sget-object p1, Lls9$a;->SOCKET_TIMEOUT:Lls9$a;

    return-object p1

    :pswitch_5
    sget-object p1, Lls9$a;->SOCKET_CONNECT_ERROR:Lls9$a;

    return-object p1

    :pswitch_6
    sget-object p1, Lls9$a;->SOCKET_DNS_ERROR:Lls9$a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final R()V
    .locals 9

    invoke-virtual {p0}, Linh;->x()Lja4;

    move-result-object v0

    invoke-interface {v0}, Lja4;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Linh;->t:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Linh;->t:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget v0, p0, Linh;->t:I

    if-ne v0, v2, :cond_6

    const/4 v0, 0x3

    :goto_0
    iget v1, p0, Linh;->q:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Linh;->q:I

    iget-object v4, p0, Linh;->e:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateState, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Linh;->O()V

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Linh;->t:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown connection status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S(Lbt7;)V
    .locals 2

    iget-object v0, p0, Linh;->k:Ljava/lang/Object;

    instance-of v1, v0, Ls7g;

    if-eqz v1, :cond_0

    check-cast v0, Ls7g;

    invoke-virtual {v0, p1}, Ls7g;->a(Lbt7;)V

    return-void

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected lock type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;Z)V
    .locals 2

    iget-object p1, p0, Linh;->p:Landroid/os/Handler;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Lbnh$a;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Linh;->v(Lbnh$a;Z)V

    iget-object p1, p0, Linh;->p:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, Linh;->e:Ljava/lang/String;

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

    const-string v4, "onLoggedIn for sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Linh;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public d(Lbnh$a;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Linh;->v(Lbnh$a;Z)V

    iget-object p1, p0, Linh;->p:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Linh;->q:I

    return v0
.end method

.method public f(SI)V
    .locals 2

    iget-object v0, p0, Linh;->p:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public g(Ljava/lang/String;Lt84;)V
    .locals 7

    iget-object v2, p0, Linh;->e:Ljava/lang/String;

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

    const-string v4, "onConnected for sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", connectStat="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Linh;->p:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public h(Ljava/lang/String;Lpv5;)V
    .locals 7

    iget-object v2, p0, Linh;->e:Ljava/lang/String;

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

    const-string v4, "onDisconnected for sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Linh;->p:Landroid/os/Handler;

    new-instance v1, Linh$a$a;

    invoke-direct {v1, p1, p2}, Linh$a$a;-><init>(Ljava/lang/String;Lpv5;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public i()Lani;
    .locals 1

    iget-object v0, p0, Linh;->s:Lani;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, Linh;->e:Ljava/lang/String;

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

    const-string v4, "onConnectStarted for sessionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Linh;->p:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionStateInfoImpl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(connStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linh;->o:[Ljava/lang/String;

    iget v2, p0, Linh;->t:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Linh;->n:[Ljava/lang/String;

    iget v2, p0, Linh;->q:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lbnh$a;Z)V
    .locals 1

    new-instance v0, Lenh;

    invoke-direct {v0, p0, p1, p2}, Lenh;-><init>(Linh;Lbnh$a;Z)V

    invoke-virtual {p0, v0}, Linh;->S(Lbt7;)V

    return-void
.end method

.method public final x()Lja4;
    .locals 1

    iget-object v0, p0, Linh;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    return-object v0
.end method

.method public final y()Lsr5;
    .locals 1

    iget-object v0, p0, Linh;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr5;

    return-object v0
.end method

.method public final z()Liid;
    .locals 1

    iget-object v0, p0, Linh;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liid;

    return-object v0
.end method
