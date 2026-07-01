.class public abstract Lone/video/calls/sdk_private/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8m;
.implements Lone/video/calls/sdk_private/t0;
.implements Lone/video/calls/sdk_private/w0;
.implements Lwgm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/y0$h;,
        Lone/video/calls/sdk_private/y0$d;,
        Lone/video/calls/sdk_private/y0$g;,
        Lone/video/calls/sdk_private/y0$e;,
        Lone/video/calls/sdk_private/y0$f;,
        Lone/video/calls/sdk_private/y0$c;,
        Lone/video/calls/sdk_private/y0$b;
    }
.end annotation


# static fields
.field public static synthetic y:Z = true


# instance fields
.field public final a:Lqbm;

.field public final b:Lpbm;

.field public final c:Lrbm;

.field public d:Lwgm;

.field public e:Lone/video/calls/sdk_private/y0$h;

.field public final f:Lone/video/calls/sdk_private/i0;

.field public volatile g:Lxcm;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/List;

.field public volatile j:Li7m;

.field public k:Lbdm;

.field public final l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Lwcm;

.field public volatile o:I

.field public p:Z

.field public volatile q:Lxem;

.field public volatile r:Lone/video/calls/sdk_private/y0$g;

.field public s:Lyrm;

.field public volatile t:Lb8m;

.field public final u:Ljava/util/concurrent/ScheduledExecutorService;

.field public final v:Ljava/util/concurrent/ExecutorService;

.field public volatile w:Lone/video/calls/sdk_private/y0$d;

.field public volatile x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/b1;Lpbm;Ljava/nio/file/Path;Lrbm;Lvcm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lone/video/calls/sdk_private/y0$h;->a:Lone/video/calls/sdk_private/y0$h;

    iput-object v0, p0, Lone/video/calls/sdk_private/y0;->e:Lone/video/calls/sdk_private/y0$h;

    sget-object v0, Lxcm;->a:Lxcm;

    iput-object v0, p0, Lone/video/calls/sdk_private/y0;->g:Lxcm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/y0;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/y0;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/y0;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/y0;->m:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, p0, Lone/video/calls/sdk_private/y0;->o:I

    sget-object v0, Lone/video/calls/sdk_private/y0$d;->a:Lone/video/calls/sdk_private/y0$d;

    iput-object v0, p0, Lone/video/calls/sdk_private/y0;->w:Lone/video/calls/sdk_private/y0$d;

    new-instance v0, Lqbm;

    invoke-direct {v0, p1}, Lqbm;-><init>(Lone/video/calls/sdk_private/b1;)V

    iput-object v0, p0, Lone/video/calls/sdk_private/y0;->a:Lqbm;

    iput-object p2, p0, Lone/video/calls/sdk_private/y0;->b:Lpbm;

    iput-object p4, p0, Lone/video/calls/sdk_private/y0;->c:Lrbm;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lx8m;->i()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lone/video/calls/sdk_private/y0;->p:Z

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->l0()Lone/video/calls/sdk_private/y0$b;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/y0;->d:Lwgm;

    new-instance p1, Lone/video/calls/sdk_private/i0;

    invoke-direct {p1, v0, p2, p3, p4}, Lone/video/calls/sdk_private/i0;-><init>(Lqbm;Lpbm;Ljava/nio/file/Path;Lrbm;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/y0;->f:Lone/video/calls/sdk_private/i0;

    sget-object p1, Lone/video/calls/sdk_private/y0$g;->a:Lone/video/calls/sdk_private/y0$g;

    iput-object p1, p0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    new-instance p1, Lyrm;

    invoke-direct {p1}, Lyrm;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/y0;->s:Lyrm;

    new-instance p1, Lk7m;

    const-string p2, "scheduler"

    invoke-direct {p1, p2}, Lk7m;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/y0;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lk7m;

    const-string p2, "callback-executor"

    invoke-direct {p1, p2}, Lk7m;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/y0;->v:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Li7m;->a:Li7m;

    iput-object p1, p0, Lone/video/calls/sdk_private/y0;->j:Li7m;

    return-void
.end method

.method public static synthetic A(Ljcm;)V
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/y0;->g0(Ljcm;)V

    return-void
.end method

.method public static synthetic B(Ljcm;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/y0;->b0(Ljcm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/y0;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic D(Lone/video/calls/sdk_private/y0;Lone/video/calls/sdk_private/i1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/y0;->j0(Lone/video/calls/sdk_private/i1;)V

    return-void
.end method

.method public static synthetic E(Lone/video/calls/sdk_private/y0;)V
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->k0()V

    return-void
.end method

.method public static synthetic F(Lone/video/calls/sdk_private/y0;)V
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk_private/y0;->d()V

    return-void
.end method

.method public static synthetic G(Lone/video/calls/sdk_private/y0;)V
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk_private/y0;->c()V

    return-void
.end method

.method public static synthetic S(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->l:Ljava/util/List;

    new-instance v1, Lkbm;

    invoke-direct {v1}, Lkbm;-><init>()V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    sget-object v0, Lone/video/calls/sdk_private/y0$g;->e:Lone/video/calls/sdk_private/y0$g;

    iput-object v0, p0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    .line 2
    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object v0

    invoke-virtual {v0}, Lone/video/calls/sdk_private/c1;->F()I

    move-result v0

    .line 3
    new-instance v1, Lnbm;

    invoke-direct {v1, p0}, Lnbm;-><init>(Lone/video/calls/sdk_private/y0;)V

    mul-int/lit8 v0, v0, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v0, v2}, Lone/video/calls/sdk_private/y0;->T(Ljava/lang/Runnable;ILjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static synthetic b0(Ljcm;)Z
    .locals 0

    instance-of p0, p0, Lb8m;

    return p0
.end method

.method private synthetic c()V
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->m0()V

    return-void
.end method

.method private synthetic d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->m0()V

    return-void
.end method

.method public static d0(Lb8m;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lb8m;->i()Z

    move-result v0

    const-string v1, ": "

    const-string v2, ""

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lb8m;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb8m;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lb8m;->z:I

    int-to-long v3, v0

    invoke-virtual {p0}, Lb8m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb8m;->l()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TLS error "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Close does not have a TLS error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v3, p0, Lb8m;->w:J

    invoke-virtual {p0}, Lb8m;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb8m;->l()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transport error "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lb8m;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v3, p0, Lb8m;->w:J

    invoke-virtual {p0}, Lb8m;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lb8m;->l()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "application protocol error "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static synthetic g0(Ljcm;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A0()Lbdm;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->k:Lbdm;

    return-object v0
.end method

.method public final H(Li7m;)Lone/video/calls/sdk_private/j0;
    .locals 9

    :goto_0
    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->m:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->m:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Lone/video/calls/sdk_private/j0;

    iget-object v3, p0, Lone/video/calls/sdk_private/y0;->a:Lqbm;

    iget-object v5, p0, Lone/video/calls/sdk_private/y0;->b:Lpbm;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->u0()Lone/video/calls/sdk_private/y1;

    move-result-object v6

    iget-object v7, p0, Lone/video/calls/sdk_private/y0;->c:Lrbm;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lone/video/calls/sdk_private/j0;-><init>(Lqbm;Li7m;Lpbm;Ly1n;Lrbm;Lone/video/calls/sdk_private/c1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    iget-object p1, p0, Lone/video/calls/sdk_private/y0;->m:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/calls/sdk_private/j0;

    return-object p1
.end method

.method public final I(JJ)V
    .locals 5

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v0

    :cond_0
    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/video/calls/sdk_private/y0;->k:Lbdm;

    invoke-virtual {p1, v0, v1}, Lbdm;->d(J)V

    :cond_1
    return-void
.end method

.method public J(JLone/video/calls/sdk_private/y0$e;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    sget-object v1, Lone/video/calls/sdk_private/y0$g;->d:Lone/video/calls/sdk_private/y0$g;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    sget-object v2, Lone/video/calls/sdk_private/y0$g;->e:Lone/video/calls/sdk_private/y0$g;

    if-ne v0, v2, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_2

    :cond_1
    new-instance v3, Lone/video/calls/sdk_private/r0;

    sget-object v5, Lone/video/calls/sdk_private/r0$a;->b:Lone/video/calls/sdk_private/r0$a;

    sget-object v0, Lone/video/calls/sdk_private/y0$e;->a:Lone/video/calls/sdk_private/y0$e;

    const/4 v2, 0x0

    if-ne p3, v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    sget-object v0, Lone/video/calls/sdk_private/y0$e;->b:Lone/video/calls/sdk_private/y0$e;

    if-ne p3, v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    move-object v8, v2

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lone/video/calls/sdk_private/r0;-><init>(Lone/video/calls/sdk_private/y0;Lone/video/calls/sdk_private/r0$a;ZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, v3}, Lone/video/calls/sdk_private/y0;->X(Lone/video/calls/sdk_private/r0;)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object v0

    invoke-virtual {v0}, Lone/video/calls/sdk_private/c1;->C()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/video/calls/sdk_private/y0;->f0(JLone/video/calls/sdk_private/y0$e;Ljava/lang/String;)V

    iput-object v1, v4, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->q0()Lwfm;

    move-result-object p1

    invoke-virtual {p1}, Lwfm;->n()V

    iget-object p1, v4, Lone/video/calls/sdk_private/y0;->j:Li7m;

    sget-object p2, Li7m;->a:Li7m;

    if-eq p1, p2, :cond_4

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object p1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/c1;->F()I

    move-result p1

    new-instance p2, Libm;

    invoke-direct {p2, p0}, Libm;-><init>(Lone/video/calls/sdk_private/y0;)V

    mul-int/lit8 p1, p1, 0x3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p2, p1, p3}, Lone/video/calls/sdk_private/y0;->T(Ljava/lang/Runnable;ILjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    :cond_4
    iget-object p1, v4, Lone/video/calls/sdk_private/y0;->l:Ljava/util/List;

    new-instance p2, Ljbm;

    invoke-direct {p2, p0}, Ljbm;-><init>(Lone/video/calls/sdk_private/y0;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, v4, Lone/video/calls/sdk_private/y0;->c:Lrbm;

    invoke-interface {p1}, Lrbm;->a()Ltbm;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    :goto_2
    return-void
.end method

.method public K(Lb8m;)V
    .locals 0

    return-void
.end method

.method public final L(Lb8m;Li7m;Ljava/util/function/Consumer;Z)V
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lone/video/calls/sdk_private/c1;->f(Ljcm;Li7m;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final M(Ly8m;)V
    .locals 0

    return-void
.end method

.method public final N(La9m;Ljava/lang/String;)V
    .locals 2

    iget p1, p1, La9m;->n:I

    int-to-long v0, p1

    sget-object p1, Lone/video/calls/sdk_private/y0$e;->a:Lone/video/calls/sdk_private/y0$e;

    invoke-virtual {p0, v0, v1, p1, p2}, Lone/video/calls/sdk_private/y0;->J(JLone/video/calls/sdk_private/y0$e;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Ljcm;Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lone/video/calls/sdk_private/y0;->P(Ljcm;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public final P(Ljcm;Ljava/util/function/Consumer;Z)V
    .locals 2

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object v0

    sget-object v1, Li7m;->d:Li7m;

    invoke-virtual {v0, p1, v1, p2}, Lone/video/calls/sdk_private/c1;->f(Ljcm;Li7m;Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object p1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/c1;->E()V

    :cond_0
    return-void
.end method

.method public final Q(Ltom;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract R(Ljava/lang/Exception;)V
.end method

.method public final T(Ljava/lang/Runnable;ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->u:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public abstract U(Ljava/lang/Throwable;)V
.end method

.method public final V(Ljava/util/function/Function;ILi7m;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object p2

    const/16 v0, 0x9

    invoke-virtual {p2, p1, v0, p3, p4}, Lone/video/calls/sdk_private/c1;->c(Ljava/util/function/Function;ILi7m;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final W(Ljava/util/function/Function;ILi7m;Ljava/util/function/Consumer;Z)V
    .locals 1

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lone/video/calls/sdk_private/c1;->c(Ljava/util/function/Function;ILi7m;Ljava/util/function/Consumer;)V

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object p1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/c1;->E()V

    :cond_0
    return-void
.end method

.method public final X(Lone/video/calls/sdk_private/r0;)V
    .locals 2

    iget-boolean v0, p1, Lone/video/calls/sdk_private/r0;->c:Z

    invoke-virtual {p1}, Lone/video/calls/sdk_private/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/video/calls/sdk_private/r0;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lone/video/calls/sdk_private/r0;->b:Lone/video/calls/sdk_private/r0$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final Y(Lone/video/calls/sdk_private/bK;)V
    .locals 2

    iget-object v0, p1, Lone/video/calls/sdk_private/bK;->w:La9m;

    iget v0, v0, La9m;->n:I

    int-to-long v0, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lone/video/calls/sdk_private/y0;->e0(JLjava/lang/String;)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object p1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/c1;->E()V

    invoke-direct {p0}, Lone/video/calls/sdk_private/y0;->a()V

    return-void
.end method

.method public Z(Lone/video/calls/sdk_private/a1;)V
    .locals 2

    iget v0, p1, Lone/video/calls/sdk_private/a1;->p:I

    const/16 v1, 0x4b0

    if-lt v0, v1, :cond_3

    iget v0, p1, Lone/video/calls/sdk_private/a1;->i:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_2

    iget v0, p1, Lone/video/calls/sdk_private/a1;->l:I

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_1

    iget p1, p1, Lone/video/calls/sdk_private/a1;->m:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object v0, La9m;->h:La9m;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bK;-><init>(La9m;)V

    throw p1

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object v0, La9m;->h:La9m;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bK;-><init>(La9m;)V

    throw p1

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object v0, La9m;->h:La9m;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bK;-><init>(La9m;)V

    throw p1

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/bK;

    sget-object v0, La9m;->h:La9m;

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bK;-><init>(La9m;)V

    throw p1
.end method

.method public final a(Z)Lc9m;
    .locals 2

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    sget-object v1, Lone/video/calls/sdk_private/y0$g;->c:Lone/video/calls/sdk_private/y0$g;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->q0()Lwfm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwfm;->l(Z)Lc9m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0(Lone/video/calls/sdk_private/i1;Lygm;)V
    .locals 2

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcm;

    invoke-virtual {v1, p0, p1, p2}, Ljcm;->c(Lone/video/calls/sdk_private/y0;Lone/video/calls/sdk_private/i1;Lygm;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 1

    sget-object p3, Lone/video/calls/sdk_private/y0$e;->b:Lone/video/calls/sdk_private/y0$e;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lone/video/calls/sdk_private/y0;->J(JLone/video/calls/sdk_private/y0$e;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lone/video/calls/sdk_private/c1;->E()V

    return-void
.end method

.method public final c0(Lone/video/calls/sdk_private/i1;)Z
    .locals 1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->I()[B

    move-result-object p1

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->r0()Lh6m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6m;->o([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Lggm;->a([B)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Dropping packet because dcid %s is not an active connection ID."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lone/video/calls/sdk_private/i1;Lygm;)V
    .locals 1

    invoke-virtual {p1, p0, p2}, Lone/video/calls/sdk_private/i1;->h(Lone/video/calls/sdk_private/y0;Lygm;)Lone/video/calls/sdk_private/w0$a;

    move-result-object p2

    sget-object v0, Lone/video/calls/sdk_private/w0$a;->b:Lone/video/calls/sdk_private/w0$a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->p0()Lh9m;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p2, p2, Lh9m;->a:[Lf9m;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->z()Lj7m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Lf9m;->e(Lone/video/calls/sdk_private/i1;)V

    :cond_1
    iget-object p1, p0, Lone/video/calls/sdk_private/y0;->k:Lbdm;

    .line 4
    iget-boolean p2, p1, Lbdm;->i:Z

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p1, Lbdm;->a:Ljava/time/Clock;

    invoke-virtual {p2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p2

    iput-object p2, p1, Lbdm;->h:Ljava/time/Instant;

    .line 6
    sget-object p2, Lbdm$a;->a:Lbdm$a;

    iput-object p2, p1, Lbdm;->j:Lbdm$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e0(JLjava/lang/String;)V
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/y0$e;->a:Lone/video/calls/sdk_private/y0$e;

    invoke-virtual {p0, p1, p2, v0, p3}, Lone/video/calls/sdk_private/y0;->J(JLone/video/calls/sdk_private/y0$e;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lgcm;)V
    .locals 2

    new-instance v0, Lhcm;

    iget-object v1, p0, Lone/video/calls/sdk_private/y0;->a:Lqbm;

    iget-object v1, v1, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    iget-object p1, p1, Lgcm;->w:[B

    invoke-direct {v0, p1}, Lhcm;-><init>([B)V

    new-instance p1, Lobm;

    invoke-direct {p1}, Lobm;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lone/video/calls/sdk_private/y0;->P(Ljcm;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public final f0(JLone/video/calls/sdk_private/y0$e;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lone/video/calls/sdk_private/y0$e;->b:Lone/video/calls/sdk_private/y0$e;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->j:Li7m;

    sget-object v1, Li7m;->d:Li7m;

    if-eq v0, v1, :cond_0

    sget-object p1, La9m;->k:La9m;

    iget p1, p1, La9m;->n:I

    int-to-long p1, p1

    sget-object p3, Lone/video/calls/sdk_private/y0$e;->a:Lone/video/calls/sdk_private/y0$e;

    const-string p4, ""

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/video/calls/sdk_private/y0;->f0(JLone/video/calls/sdk_private/y0$e;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lb8m;

    iget-object v1, p0, Lone/video/calls/sdk_private/y0;->a:Lqbm;

    iget-object v1, v1, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    sget-object v1, Lone/video/calls/sdk_private/y0$e;->a:Lone/video/calls/sdk_private/y0$e;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {v0, p1, p2, p3, p4}, Lb8m;-><init>(JZLjava/lang/String;)V

    sget-object p1, Lone/video/calls/sdk_private/y0$a;->a:[I

    iget-object p2, p0, Lone/video/calls/sdk_private/y0;->j:Li7m;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object p1

    sget-object p2, Li7m;->d:Li7m;

    :goto_1
    invoke-virtual {p1, v0, p2}, Lone/video/calls/sdk_private/c1;->u(Lb8m;Li7m;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object p1

    sget-object p2, Li7m;->a:Li7m;

    invoke-virtual {p1, v0, p2}, Lone/video/calls/sdk_private/c1;->u(Lb8m;Li7m;)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object p1

    sget-object p2, Li7m;->c:Li7m;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object p1

    sget-object p2, Li7m;->a:Li7m;

    goto :goto_1

    :goto_2
    iput-object v0, p0, Lone/video/calls/sdk_private/y0;->t:Lb8m;

    return-void
.end method

.method public final g(Lc8m;Lone/video/calls/sdk_private/i1;Lygm;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Lone/video/calls/sdk_private/i1;->w()Li7m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/y0;->H(Li7m;)Lone/video/calls/sdk_private/j0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/j0;->k(Lc8m;)V

    iget-object p1, p3, Lygm;->a:Ljava/time/Instant;

    invoke-virtual {p2}, Lone/video/calls/sdk_private/i1;->w()Li7m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/y0;->H(Li7m;)Lone/video/calls/sdk_private/j0;

    move-result-object p1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/j0;->f()Ljava/lang/String;
    :try_end_0
    .catch Lone/video/calls/sdk_private/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/bK; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/y0;->R(Ljava/lang/Exception;)V

    iget-object p1, p1, Lone/video/calls/sdk_private/bK;->w:La9m;

    iget p1, p1, La9m;->n:I

    int-to-long p1, p1

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3}, Lone/video/calls/sdk_private/y0;->e0(JLjava/lang/String;)V

    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/y0;->R(Ljava/lang/Exception;)V

    instance-of p2, p1, Lone/video/calls/sdk_private/l;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lone/video/calls/sdk_private/l;

    iget-object p2, p2, Lone/video/calls/sdk_private/l;->w:Lone/video/calls/sdk_private/x1$a;

    iget-byte p2, p2, Lone/video/calls/sdk_private/x1$a;->k:B

    add-int/lit16 p2, p2, 0x100

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lone/video/calls/sdk_private/bK;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    check-cast p2, Lone/video/calls/sdk_private/bK;

    iget-object p2, p2, Lone/video/calls/sdk_private/bK;->w:La9m;

    iget p2, p2, La9m;->n:I

    goto :goto_2

    :cond_1
    sget-object p2, La9m;->b:La9m;

    iget p2, p2, La9m;->n:I

    :goto_2
    int-to-long p2, p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lone/video/calls/sdk_private/y0;->e0(JLjava/lang/String;)V

    return-void
.end method

.method public final h(Le8m;)V
    .locals 2

    iget-object p1, p0, Lone/video/calls/sdk_private/y0;->w:Lone/video/calls/sdk_private/y0$d;

    sget-object v0, Lone/video/calls/sdk_private/y0$d;->c:Lone/video/calls/sdk_private/y0$d;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lone/video/calls/sdk_private/y0;->w:Lone/video/calls/sdk_private/y0$d;

    sget-object v0, Lone/video/calls/sdk_private/y0$d;->d:Lone/video/calls/sdk_private/y0$d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, La9m;->j:La9m;

    iget p1, p1, La9m;->n:I

    int-to-long v0, p1

    const-string p1, "Datagram frame received, but datagram extension is not enabled"

    invoke-virtual {p0, v0, v1, p1}, Lone/video/calls/sdk_private/y0;->e0(JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h0(Lone/video/calls/sdk_private/a1;)V
    .locals 4

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->q0()Lwfm;

    move-result-object v0

    iget-wide v1, p1, Lone/video/calls/sdk_private/a1;->g:J

    invoke-virtual {v0, v1, v2}, Lwfm;->q(J)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->q0()Lwfm;

    move-result-object v0

    iget-wide v1, p1, Lone/video/calls/sdk_private/a1;->h:J

    invoke-virtual {v0, v1, v2}, Lwfm;->z(J)V

    iget v0, p1, Lone/video/calls/sdk_private/a1;->i:I

    iput v0, p0, Lone/video/calls/sdk_private/y0;->o:I

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object v0

    iget v1, p1, Lone/video/calls/sdk_private/a1;->l:I

    iput v1, v0, Lone/video/calls/sdk_private/c1;->x:I

    iget-object v2, v0, Lone/video/calls/sdk_private/c1;->h:Lwom;

    iput v1, v2, Lwom;->g:I

    iget-object v0, v0, Lone/video/calls/sdk_private/c1;->n:Ltom;

    invoke-virtual {v0, v1}, Ltom;->t(I)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object v0

    iget v1, p1, Lone/video/calls/sdk_private/a1;->p:I

    iget v2, v0, Lone/video/calls/sdk_private/c1;->c:I

    if-ge v1, v2, :cond_0

    iput v1, v0, Lone/video/calls/sdk_private/c1;->c:I

    :cond_0
    iget-wide v0, p1, Lone/video/calls/sdk_private/a1;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->w:Lone/video/calls/sdk_private/y0$d;

    sget-object v1, Lone/video/calls/sdk_private/y0$d;->b:Lone/video/calls/sdk_private/y0$d;

    if-ne v0, v1, :cond_2

    sget-object v0, Lone/video/calls/sdk_private/y0$d;->c:Lone/video/calls/sdk_private/y0$d;

    iput-object v0, p0, Lone/video/calls/sdk_private/y0;->w:Lone/video/calls/sdk_private/y0$d;

    const-wide/32 v0, 0xffff

    iget-wide v2, p1, Lone/video/calls/sdk_private/a1;->s:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lone/video/calls/sdk_private/y0;->x:I

    return-void

    :cond_1
    iget-object p1, p0, Lone/video/calls/sdk_private/y0;->w:Lone/video/calls/sdk_private/y0$d;

    sget-object v0, Lone/video/calls/sdk_private/y0$d;->b:Lone/video/calls/sdk_private/y0$d;

    if-ne p1, v0, :cond_2

    sget-object p1, Lone/video/calls/sdk_private/y0$d;->d:Lone/video/calls/sdk_private/y0$d;

    iput-object p1, p0, Lone/video/calls/sdk_private/y0;->w:Lone/video/calls/sdk_private/y0$d;

    :cond_2
    return-void
.end method

.method public final i(Llcm;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->q0()Lwfm;

    move-result-object v0

    iget-object v1, v0, Lwfm;->a:Ljava/util/Map;

    iget v2, p1, Llcm;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfm;

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lwfm;->A:J

    iget-wide v4, p1, Llcm;->y:J

    iget-object p1, v1, Lbfm;->g:Lhfm;

    invoke-virtual {p1, v4, v5}, Lhfm;->h(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lwfm;->A:J
    :try_end_0
    .catch Lone/video/calls/sdk_private/bK; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object p1, p1, Lone/video/calls/sdk_private/bK;->w:La9m;

    iget p1, p1, La9m;->n:I

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lone/video/calls/sdk_private/y0;->e0(JLjava/lang/String;)V

    return-void
.end method

.method public final i0(Lone/video/calls/sdk_private/i1;)V
    .locals 2

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Llbm;

    invoke-direct {v1}, Llbm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lone/video/calls/sdk_private/y0$g;->e:Lone/video/calls/sdk_private/y0$g;

    iput-object p1, p0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    return-void

    :cond_0
    sget-boolean v0, Lone/video/calls/sdk_private/y0;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->t:Lb8m;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->s:Lyrm;

    new-instance v1, Lmbm;

    invoke-direct {v1, p0, p1}, Lmbm;-><init>(Lone/video/calls/sdk_private/y0;Lone/video/calls/sdk_private/i1;)V

    invoke-interface {v0, v1}, Lzrm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ld8m;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final synthetic j0(Lone/video/calls/sdk_private/i1;)V
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->t:Lb8m;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/i1;->w()Li7m;

    move-result-object p1

    sget-object v1, Lcem;->a:Ljava/util/function/Consumer;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lone/video/calls/sdk_private/y0;->L(Lb8m;Li7m;Ljava/util/function/Consumer;Z)V

    return-void
.end method

.method public final k(Lncm;)V
    .locals 3

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->q0()Lwfm;

    move-result-object v0

    iget-object v0, v0, Lwfm;->a:Ljava/util/Map;

    iget v1, p1, Lncm;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfm;

    if-eqz v0, :cond_0

    iget-wide v1, p1, Lncm;->x:J

    invoke-virtual {v0, v1, v2}, Lbfm;->b(J)V

    :cond_0
    return-void
.end method

.method public final synthetic k0()V
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->m0()V

    return-void
.end method

.method public abstract l0()Lone/video/calls/sdk_private/y0$b;
.end method

.method public final m(Lb8m;Lone/video/calls/sdk_private/i1;)V
    .locals 8

    invoke-virtual {p2}, Lone/video/calls/sdk_private/i1;->w()Li7m;

    move-result-object p2

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/y0$g;->c()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lone/video/calls/sdk_private/r0;

    sget-object v3, Lone/video/calls/sdk_private/r0$a;->b:Lone/video/calls/sdk_private/r0$a;

    invoke-virtual {p1}, Lb8m;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v4, p1, Lb8m;->w:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {p1}, Lb8m;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v6, p1, Lb8m;->w:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    move-object v6, v2

    const/4 v4, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lone/video/calls/sdk_private/r0;-><init>(Lone/video/calls/sdk_private/y0;Lone/video/calls/sdk_private/r0$a;ZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, v1}, Lone/video/calls/sdk_private/y0;->X(Lone/video/calls/sdk_private/r0;)V

    invoke-virtual {p1}, Lb8m;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lb8m;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/y0;->K(Lb8m;)V

    :cond_3
    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object p1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/c1;->C()V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->q0()Lwfm;

    move-result-object p1

    invoke-virtual {p1}, Lwfm;->n()V

    new-instance p1, Lb8m;

    iget-object v0, v2, Lone/video/calls/sdk_private/y0;->a:Lqbm;

    iget-object v0, v0, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    invoke-direct {p1}, Lb8m;-><init>()V

    sget-object v0, Lcem;->a:Ljava/util/function/Consumer;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lone/video/calls/sdk_private/y0;->L(Lb8m;Li7m;Ljava/util/function/Consumer;Z)V

    invoke-direct {p0}, Lone/video/calls/sdk_private/y0;->b()V

    return-void

    :cond_4
    move-object v2, p0

    return-void
.end method

.method public m0()V
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->k:Lbdm;

    iget-boolean v1, v0, Lbdm;->i:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbdm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object v0

    sget-boolean v1, Lone/video/calls/sdk_private/c1;->G:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lone/video/calls/sdk_private/c1;->w:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lone/video/calls/sdk_private/c1;->F:Ljava/lang/Runnable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lone/video/calls/sdk_private/c1;->v:Z

    iget-object v0, v0, Lone/video/calls/sdk_private/c1;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lone/video/calls/sdk_private/y0$g;->f:Lone/video/calls/sdk_private/y0$g;

    iput-object v0, p0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public abstract n0()Z
.end method

.method public final o(Lrcm;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->q0()Lwfm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwfm;->v(Lrcm;)V
    :try_end_0
    .catch Lone/video/calls/sdk_private/bK; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p1, p1, Lone/video/calls/sdk_private/bK;->w:La9m;

    iget p1, p1, La9m;->n:I

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lone/video/calls/sdk_private/y0;->e0(JLjava/lang/String;)V

    return-void
.end method

.method public abstract o0()Lone/video/calls/sdk_private/c1;
.end method

.method public final p(Li8m;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->q:Lxem;

    invoke-virtual {v0, p1}, Lxem;->l(Li8m;)V
    :try_end_0
    .catch Lone/video/calls/sdk_private/bK; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p1, p1, Lone/video/calls/sdk_private/bK;->w:La9m;

    iget p1, p1, La9m;->n:I

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lone/video/calls/sdk_private/y0;->e0(JLjava/lang/String;)V

    return-void
.end method

.method public abstract p0()Lh9m;
.end method

.method public abstract q0()Lwfm;
.end method

.method public abstract r0()Lh6m;
.end method

.method public final s(Locm;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public abstract s0()[B
.end method

.method public final t(Lh8m;)V
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->q:Lxem;

    invoke-virtual {v0, p1}, Lxem;->k(Lh8m;)V

    return-void
.end method

.method public abstract t0()[B
.end method

.method public final u(Ltcm;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public abstract u0()Lone/video/calls/sdk_private/y1;
.end method

.method public final v(Ldcm;)V
    .locals 1

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->r0()Lh6m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh6m;->e(Ldcm;)V

    return-void
.end method

.method public v0()V
    .locals 1

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object v0

    invoke-virtual {v0}, Lone/video/calls/sdk_private/c1;->E()V

    invoke-direct {p0}, Lone/video/calls/sdk_private/y0;->a()V

    return-void
.end method

.method public final w(Lccm;)V
    .locals 1

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->q0()Lwfm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwfm;->t(Lccm;)V

    return-void
.end method

.method public final w0()V
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    sget-object v1, Lone/video/calls/sdk_private/y0$g;->d:Lone/video/calls/sdk_private/y0$g;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    sget-object v1, Lone/video/calls/sdk_private/y0$g;->e:Lone/video/calls/sdk_private/y0$g;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lone/video/calls/sdk_private/r0;

    iget-object v1, p0, Lone/video/calls/sdk_private/y0;->k:Lbdm;

    iget-object v1, v1, Lbdm;->j:Lbdm$a;

    sget-object v2, Lbdm$a;->b:Lbdm$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Lone/video/calls/sdk_private/r0$a;->d:Lone/video/calls/sdk_private/r0$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lone/video/calls/sdk_private/r0$a;->a:Lone/video/calls/sdk_private/r0$a;

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lone/video/calls/sdk_private/r0;-><init>(Lone/video/calls/sdk_private/y0;Lone/video/calls/sdk_private/r0$a;Z)V

    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/y0;->X(Lone/video/calls/sdk_private/r0;)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->q0()Lwfm;

    move-result-object v0

    invoke-virtual {v0}, Lwfm;->n()V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object v0

    invoke-virtual {v0}, Lone/video/calls/sdk_private/c1;->C()V

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->c:Lrbm;

    invoke-interface {v0}, Lrbm;->a()Ltbm;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->m0()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final x0()Z
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->r:Lone/video/calls/sdk_private/y0$g;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/y0$g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->o0()Lone/video/calls/sdk_private/c1;

    move-result-object v0

    invoke-virtual {v0}, Lone/video/calls/sdk_private/c1;->C()V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->q0()Lwfm;

    move-result-object v0

    invoke-virtual {v0}, Lwfm;->n()V

    invoke-direct {p0}, Lone/video/calls/sdk_private/y0;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y0()I
    .locals 1

    iget-boolean v0, p0, Lone/video/calls/sdk_private/y0;->p:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4b0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4e4

    return v0

    :cond_1
    const/16 v0, 0x4d0

    return v0
.end method

.method public final z(Lz7m;Lone/video/calls/sdk_private/i1;Lygm;)V
    .locals 5

    iget v0, p0, Lone/video/calls/sdk_private/y0;->o:I

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p1, Lz7m;->A:I

    invoke-virtual {p0}, Lone/video/calls/sdk_private/y0;->p0()Lh9m;

    move-result-object v0

    invoke-virtual {p2}, Lone/video/calls/sdk_private/i1;->z()Lj7m;

    move-result-object v1

    iget-object v2, p3, Lygm;->a:Ljava/time/Instant;

    invoke-virtual {v0, p1, v1}, Lh9m;->c(Lz7m;Lj7m;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->n:Lwcm;

    invoke-virtual {p2}, Lone/video/calls/sdk_private/i1;->z()Lj7m;

    move-result-object p2

    iget-object p3, p3, Lygm;->a:Ljava/time/Instant;

    invoke-interface {v0, p1, p2, p3}, Lwcm;->b(Lz7m;Lj7m;Ljava/time/Instant;)V

    return-void
.end method

.method public final z0()Lone/video/calls/sdk_private/t0$a;
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/y0;->a:Lqbm;

    iget-object v0, v0, Lqbm;->a:Lone/video/calls/sdk_private/b1;

    iget v0, v0, Lone/video/calls/sdk_private/b1;->a:I

    sget-object v1, Lone/video/calls/sdk_private/b1;->b:Lone/video/calls/sdk_private/b1;

    iget v1, v1, Lone/video/calls/sdk_private/b1;->a:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lone/video/calls/sdk_private/t0$a;->a:Lone/video/calls/sdk_private/t0$a;

    return-object v0

    :cond_0
    sget-object v1, Lone/video/calls/sdk_private/b1;->c:Lone/video/calls/sdk_private/b1;

    iget v1, v1, Lone/video/calls/sdk_private/b1;->a:I

    if-ne v0, v1, :cond_1

    sget-object v0, Lone/video/calls/sdk_private/t0$a;->b:Lone/video/calls/sdk_private/t0$a;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
