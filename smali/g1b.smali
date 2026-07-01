.class public final Lg1b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzg;

.field public final c:Lzei;

.field public final d:Ljava/lang/String;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lz0b;

.field public final k:Lqd9;

.field public final l:Lqd9;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ltv4;

.field public final o:Landroid/os/Debug$MemoryInfo;

.field public final p:Landroid/app/ActivityManager$MemoryInfo;

.field public final q:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final r:Landroid/os/Debug$MemoryInfo;

.field public final s:Landroid/app/ActivityManager$MemoryInfo;

.field public final t:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field public final u:Ln1c;

.field public final v:Lk0i;

.field public final w:Ln1c;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lalj;Lkv4;Lqd9;Lqd9;Landroid/content/Context;Lzg;Lzei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lg1b;->a:Landroid/content/Context;

    iput-object p9, p0, Lg1b;->b:Lzg;

    iput-object p10, p0, Lg1b;->c:Lzei;

    const-class p8, Lg1b;

    invoke-virtual {p8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lg1b;->d:Ljava/lang/String;

    iput-object p1, p0, Lg1b;->e:Lqd9;

    iput-object p2, p0, Lg1b;->f:Lqd9;

    iput-object p3, p0, Lg1b;->g:Lqd9;

    iput-object p6, p0, Lg1b;->h:Lqd9;

    iput-object p7, p0, Lg1b;->i:Lqd9;

    new-instance p1, Lz0b;

    invoke-direct {p1}, Lz0b;-><init>()V

    iput-object p1, p0, Lg1b;->j:Lz0b;

    new-instance p1, Le1b;

    invoke-direct {p1, p0}, Le1b;-><init>(Lg1b;)V

    sget-object p2, Lge9;->NONE:Lge9;

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lg1b;->k:Lqd9;

    new-instance p1, Lf1b;

    invoke-direct {p1}, Lf1b;-><init>()V

    invoke-static {p2, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lg1b;->l:Lqd9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg1b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p4}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p3}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object p6

    invoke-virtual {p1, p6}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    sget-object p6, Lg1b$e;->w:Lg1b$e;

    invoke-static {p5, p6}, Llv4;->a(Lkv4;Ldt7;)Lkv4;

    move-result-object p5

    invoke-interface {p1, p5}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lg1b;->n:Ltv4;

    new-instance p1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object p1, p0, Lg1b;->o:Landroid/os/Debug$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Lg1b;->p:Landroid/app/ActivityManager$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object p1, p0, Lg1b;->q:Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance p1, Landroid/os/Debug$MemoryInfo;

    invoke-direct {p1}, Landroid/os/Debug$MemoryInfo;-><init>()V

    iput-object p1, p0, Lg1b;->r:Landroid/os/Debug$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iput-object p1, p0, Lg1b;->s:Landroid/app/ActivityManager$MemoryInfo;

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object p1, p0, Lg1b;->t:Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 p1, 0x6

    invoke-static {p4, p2, p3, p1, p3}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lg1b;->u:Ln1c;

    invoke-static {p1}, Lpc7;->b(Ln1c;)Lk0i;

    move-result-object p1

    iput-object p1, p0, Lg1b;->v:Lk0i;

    const/16 p1, 0x20

    sget-object p2, Lc21;->DROP_OLDEST:Lc21;

    invoke-static {p4, p1, p2}, Lm0i;->a(IILc21;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lg1b;->w:Ln1c;

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    invoke-static {}, Lg1b;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lg1b;)Landroid/app/ActivityManager;
    .locals 0

    invoke-static {p0}, Lg1b;->j(Lg1b;)Landroid/app/ActivityManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lg1b;)Lzei;
    .locals 0

    iget-object p0, p0, Lg1b;->c:Lzei;

    return-object p0
.end method

.method public static final synthetic d(Lg1b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg1b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lg1b;)Ln1c;
    .locals 0

    iget-object p0, p0, Lg1b;->u:Ln1c;

    return-object p0
.end method

.method public static final synthetic f(Lg1b;Li1b$b;I)Li1b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg1b;->u(Li1b$b;I)Li1b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lg1b;)V
    .locals 0

    invoke-virtual {p0}, Lg1b;->v()V

    return-void
.end method

.method public static final synthetic h(Lg1b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg1b;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lg1b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg1b;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lg1b;)Landroid/app/ActivityManager;
    .locals 1

    iget-object p0, p0, Lg1b;->a:Landroid/content/Context;

    const-class v0, Landroid/app/ActivityManager;

    invoke-static {p0, v0}, Lnp4;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w()J
    .locals 2

    sget v0, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic z(Lg1b;Li1b$b;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, -0x80000000

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg1b;->y(Li1b$b;I)V

    return-void
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lg1b$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg1b$f;

    iget v1, v0, Lg1b$f;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg1b$f;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg1b$f;

    invoke-direct {v0, p0, p1}, Lg1b$f;-><init>(Lg1b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lg1b$f;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg1b$f;->B:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lg1b;->d:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v8, "Starting interval slicer of memory"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p1

    invoke-static {p1}, Lb39;->r(Lcv4;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lg1b;->p()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->memorySliceInterval()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    invoke-static {v5, v6, v7, v8}, Ljwf;->e(JJ)J

    move-result-wide v5

    iput v3, v0, Lg1b$f;->B:I

    invoke-static {v5, v6, v0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lg1b;->w:Ln1c;

    sget-object v2, Lg1b$a;->b:Lg1b$a$a;

    sget-object v5, Li1b$b;->INTERVAL:Li1b$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v5, v6, v4, v7}, Lg1b$a$a;->b(Lg1b$a$a;Li1b$b;IILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lg1b$a;->a(I)Lg1b$a;

    move-result-object v2

    iput v4, v0, Lg1b$f;->B:I

    invoke-interface {p1, v2, v0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    :cond_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final k()Landroid/app/ActivityManager;
    .locals 1

    iget-object v0, p0, Lg1b;->k:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method public final l()Lf95;
    .locals 1

    iget-object v0, p0, Lg1b;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf95;

    return-object v0
.end method

.method public final m()Lw0b;
    .locals 1

    iget-object v0, p0, Lg1b;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0b;

    return-object v0
.end method

.method public final n()Leid;
    .locals 1

    iget-object v0, p0, Lg1b;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leid;

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lg1b;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lg1b;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final q()Lize;
    .locals 1

    iget-object v0, p0, Lg1b;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lize;

    return-object v0
.end method

.method public final r()J
    .locals 8

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/statm"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ld87;->i(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ld6j;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p0}, Lg1b;->o()J

    move-result-wide v3

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Lmu9;->b(J)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lg1b;->o()J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lmu9;->b(J)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {v1, v0}, Ljv8;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljv8;->a(J)Ljv8;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljv8;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljv8;->a(J)Ljv8;

    move-result-object v0

    :goto_1
    check-cast v0, Ljv8;

    invoke-virtual {v0}, Ljv8;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lg1b;->q:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    return p1
.end method

.method public final t()V
    .locals 14

    invoke-virtual {p0}, Lg1b;->p()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getDevnull()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr5;

    invoke-virtual {v0}, Lkr5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg1b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg1b;->n:Ltv4;

    new-instance v4, Lg1b$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lg1b$b;-><init>(Lg1b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :cond_0
    iget-object v9, p0, Lg1b;->d:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v8, Lyp9;->WARN:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v10, "Memory registrar already started or disabled"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Li1b$b;I)Li1b;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    sget-object v0, Li1b$b;->CRASH:Li1b$b;

    if-ne v5, v0, :cond_0

    iget-object v2, v1, Lg1b;->r:Landroid/os/Debug$MemoryInfo;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lg1b;->o:Landroid/os/Debug$MemoryInfo;

    :goto_0
    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    invoke-virtual {v1}, Lg1b;->k()Landroid/app/ActivityManager;

    move-result-object v2

    if-ne v5, v0, :cond_1

    iget-object v3, v1, Lg1b;->s:Landroid/app/ActivityManager$MemoryInfo;

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lg1b;->p:Landroid/app/ActivityManager$MemoryInfo;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    if-ne v5, v0, :cond_2

    iget-object v0, v1, Lg1b;->t:Landroid/app/ActivityManager$RunningAppProcessInfo;

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lg1b;->q:Landroid/app/ActivityManager$RunningAppProcessInfo;

    :goto_2
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v1}, Lg1b;->r()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v6, v2, v0

    long-to-int v10, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v11, v2

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-virtual {v1}, Lg1b;->l()Lf95;

    move-result-object v0

    invoke-virtual {v0}, Lf95;->d()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf95$a;

    invoke-interface {v3}, Lf95$a;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "?"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v6, v7}, Ld6j;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    :cond_4
    move-object v12, v0

    check-cast v12, Ljava/util/List;

    invoke-virtual {v1}, Lg1b;->q()Lize;

    move-result-object v0

    invoke-virtual {v0}, Lize;->b()J

    move-result-wide v13

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lmu9;->b(J)D

    move-result-wide v2

    double-to-int v2, v2

    const-wide/16 v3, 0x0

    :try_start_1
    const-string v0, "art.gc.gc-count"

    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly5j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_5
    move-wide v6, v3

    :goto_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :goto_7
    sget-object v6, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, v3

    :cond_6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Lg1b;->s(I)I

    move-result v7

    move/from16 v16, v2

    new-instance v2, Li1b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-object v0, Li1b$a;->j:Li1b$a$a;

    iget-object v6, v1, Lg1b;->o:Landroid/os/Debug$MemoryInfo;

    invoke-virtual {v0, v6}, Li1b$a$a;->a(Landroid/os/Debug$MemoryInfo;)Li1b$a;

    move-result-object v6

    iget-object v0, v1, Lg1b;->p:Landroid/app/ActivityManager$MemoryInfo;

    iget-boolean v8, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    move-object/from16 p2, v2

    move-wide/from16 v19, v3

    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v2, v3}, Lmu9;->b(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Lp4a;->c(D)I

    move-result v9

    iget-object v0, v1, Lg1b;->q:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v15, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move-wide/from16 v3, v19

    const/16 v19, 0x0

    move-object/from16 v2, p2

    invoke-direct/range {v2 .. v19}, Li1b;-><init>(JLi1b$b;Li1b$a;IZIIILjava/util/List;JIIJLxd5;)V

    return-object v2
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lg1b;->w:Ln1c;

    new-instance v1, Lg1b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg1b$c;-><init>(Lg1b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lg1b;->n:Ltv4;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Loc7;->i(Ljc7;Ltv4;Lxv4;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lg1b$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lg1b$d;

    iget v3, v2, Lg1b$d;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lg1b$d;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Lg1b$d;

    invoke-direct {v2, v0, v1}, Lg1b$d;-><init>(Lg1b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lg1b$d;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lg1b$d;->B:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lg1b;->c:Lzei;

    iput v5, v2, Lg1b$d;->B:I

    invoke-interface {v1, v2}, Lzei;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v5, v0, Lg1b;->d:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v6, "No snapshots for previous session found"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    iget-object v4, v0, Lg1b;->d:Ljava/lang/String;

    sget-object v9, Lmp9;->a:Lmp9;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Restored "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " snapshots"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-virtual {v0}, Lg1b;->n()Leid;

    move-result-object v2

    invoke-virtual {v2, v1}, Leid;->a(Ljava/util/List;)V

    iget-object v2, v0, Lg1b;->b:Lzg;

    invoke-interface {v2}, Lzg;->c()Ltt;

    move-result-object v2

    invoke-virtual {v2}, Ltt;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v12, v0, Lg1b;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    sget-object v11, Lyp9;->WARN:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v13, "Clock dump is empty"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_b
    iget-object v3, v0, Lg1b;->j:Lz0b;

    invoke-virtual {v3, v1, v2}, Lz0b;->e(Ljava/util/List;Ltt;)La1b;

    move-result-object v1

    iget-object v4, v0, Lg1b;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Calculated report -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lg1b;->m()Lw0b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw0b;->b(La1b;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final y(Li1b$b;I)V
    .locals 8

    invoke-virtual {p0}, Lg1b;->p()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->getDevnull()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr5;

    invoke-virtual {v0}, Lkr5;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, Lg1b;->d:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sliceSnapshot: Memory stat collecting is disabled -> reason="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", trim="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Li1b$b;->CRASH:Li1b$b;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lg1b;->u(Li1b$b;I)Li1b;

    move-result-object p1

    iget-object p2, p0, Lg1b;->c:Lzei;

    invoke-interface {p2, p1}, Lzei;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lg1b;->d:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sliceSnapshot: successfully wrote in db state during OOM -> "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lg1b;->w:Ln1c;

    sget-object v1, Lg1b$a;->b:Lg1b$a$a;

    invoke-virtual {v1, p1, p2}, Lg1b$a$a;->a(Li1b$b;I)I

    move-result p1

    invoke-static {p1}, Lg1b$a;->a(I)Lg1b$a;

    move-result-object p1

    invoke-interface {v0, p1}, Ln1c;->c(Ljava/lang/Object;)Z

    return-void
.end method
