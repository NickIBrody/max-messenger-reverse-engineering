.class public final Lit0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit0$a;
    }
.end annotation


# instance fields
.field public final a:Lalj;

.field public final b:Landroid/content/Context;

.field public final c:Lzg;

.field public final d:Lzei;

.field public final e:Ljava/lang/String;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Lqd9;

.field public final i:Lqd9;

.field public final j:Lqd9;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ltv4;

.field public final m:Ln1c;

.field public final n:Lqd9;

.field public final o:Lqd9;

.field public final p:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lkv4;Lqd9;Lqd9;Lqd9;Lalj;Landroid/content/Context;Lzg;Lzei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lit0;->a:Lalj;

    iput-object p7, p0, Lit0;->b:Landroid/content/Context;

    iput-object p8, p0, Lit0;->c:Lzg;

    iput-object p9, p0, Lit0;->d:Lzei;

    const-class p7, Lit0;

    invoke-virtual {p7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lit0;->e:Ljava/lang/String;

    iput-object p1, p0, Lit0;->f:Lqd9;

    iput-object p3, p0, Lit0;->g:Lqd9;

    iput-object p4, p0, Lit0;->h:Lqd9;

    iput-object p5, p0, Lit0;->i:Lqd9;

    new-instance p1, Let0;

    invoke-direct {p1}, Let0;-><init>()V

    sget-object p3, Lge9;->NONE:Lge9;

    invoke-static {p3, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lit0;->j:Lqd9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lit0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p6}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-static {p5, p4, p5}, Lzaj;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object p4

    invoke-virtual {p1, p4}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    sget-object p4, Lit0$i;->w:Lit0$i;

    invoke-static {p2, p4}, Llv4;->a(Lkv4;Ldt7;)Lkv4;

    move-result-object p2

    invoke-interface {p1, p2}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lit0;->l:Ltv4;

    const/4 p1, 0x7

    invoke-static {p3, p3, p5, p1, p5}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    iput-object p1, p0, Lit0;->m:Ln1c;

    new-instance p1, Lft0;

    invoke-direct {p1}, Lft0;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lit0;->n:Lqd9;

    new-instance p1, Lgt0;

    invoke-direct {p1, p0}, Lgt0;-><init>(Lit0;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lit0;->o:Lqd9;

    new-instance p1, Lht0;

    invoke-direct {p1, p0}, Lht0;-><init>(Lit0;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lit0;->p:Lqd9;

    return-void
.end method

.method public static final E()Lxye;
    .locals 1

    new-instance v0, Lxye;

    invoke-direct {v0}, Lxye;-><init>()V

    return-object v0
.end method

.method public static synthetic J(Lit0;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lit0;->I(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lit0;)Landroid/os/BatteryManager;
    .locals 0

    invoke-static {p0}, Lit0;->q(Lit0;)Landroid/os/BatteryManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lit0;)Landroid/app/ActivityManager;
    .locals 0

    invoke-static {p0}, Lit0;->p(Lit0;)Landroid/app/ActivityManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lws0;
    .locals 1

    invoke-static {}, Lit0;->r()Lws0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lxye;
    .locals 1

    invoke-static {}, Lit0;->E()Lxye;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e(Lit0;)Lzei;
    .locals 0

    iget-object p0, p0, Lit0;->d:Lzei;

    return-object p0
.end method

.method public static final synthetic f(Lit0;)Lxye;
    .locals 0

    invoke-virtual {p0}, Lit0;->y()Lxye;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lit0;)Ltv4;
    .locals 0

    iget-object p0, p0, Lit0;->l:Ltv4;

    return-object p0
.end method

.method public static final synthetic h(Lit0;)Ln1c;
    .locals 0

    iget-object p0, p0, Lit0;->m:Ln1c;

    return-object p0
.end method

.method public static final synthetic i(Lit0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lit0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lit0;)V
    .locals 0

    invoke-virtual {p0}, Lit0;->B()V

    return-void
.end method

.method public static final synthetic k(Lit0;)V
    .locals 0

    invoke-virtual {p0}, Lit0;->C()V

    return-void
.end method

.method public static final synthetic l(Lit0;)V
    .locals 0

    invoke-virtual {p0}, Lit0;->D()V

    return-void
.end method

.method public static final synthetic m(Lit0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lit0;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lit0;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lit0;->I(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lit0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lit0;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lit0;)Landroid/app/ActivityManager;
    .locals 1

    iget-object p0, p0, Lit0;->b:Landroid/content/Context;

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

.method public static final q(Lit0;)Landroid/os/BatteryManager;
    .locals 1

    iget-object p0, p0, Lit0;->b:Landroid/content/Context;

    const-class v0, Landroid/os/BatteryManager;

    invoke-static {p0, v0}, Lnp4;->k(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/BatteryManager;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r()Lws0;
    .locals 6

    new-instance v0, Lws0;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lws0;-><init>(Lzs0;Lxs0;Lkt0;ILxd5;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 14

    invoke-virtual {p0}, Lit0;->x()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/PmsProperties;->batterySliceInterval()Lone/me/sdk/prefs/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lit0;->l:Ltv4;

    new-instance v4, Lit0$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lit0$b;-><init>(Lit0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :cond_0
    iget-object v9, p0, Lit0;->e:Ljava/lang/String;

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

    const-string v10, "Battery registrar is already started or disabled"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lit0;->b:Landroid/content/Context;

    invoke-static {v0}, Lone/me/statistics/androidperf/battery/utils/BatteryChargeFlowKt;->c(Landroid/content/Context;)Ljc7;

    move-result-object v0

    new-instance v1, Lit0$c;

    invoke-direct {v1, v0}, Lit0$c;-><init>(Ljc7;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lpc7;->l0(Ljc7;I)Ljc7;

    move-result-object v0

    new-instance v1, Lit0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lit0$d;-><init>(Lit0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lit0;->l:Ltv4;

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lit0;->m:Ln1c;

    new-instance v1, Lit0$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lit0$e;-><init>(Lit0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lit0;->l:Ltv4;

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lit0;->c:Lzg;

    invoke-interface {v0}, Lzg;->d()Ljc7;

    move-result-object v0

    iget-object v1, p0, Lit0;->c:Lzg;

    invoke-interface {v1}, Lzg;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lpc7;->y(Ljc7;I)Ljc7;

    move-result-object v0

    new-instance v1, Lit0$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lit0$f;-><init>(Lit0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lit0;->l:Ltv4;

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public final F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lit0;->a:Lalj;

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    new-instance v1, Lit0$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lit0$g;-><init>(Lit0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G()I
    .locals 4

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lit0;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Lnp4;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "temperature"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v1}, Ljwf;->d(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lit0$h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lit0$h;

    iget v3, v2, Lit0$h;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lit0$h;->B:I

    goto :goto_0

    :cond_0
    new-instance v2, Lit0$h;

    invoke-direct {v2, v0, v1}, Lit0$h;-><init>(Lit0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lit0$h;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lit0$h;->B:I

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

    iget-object v1, v0, Lit0;->d:Lzei;

    iput v5, v2, Lit0$h;->B:I

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

    iget-object v5, v0, Lit0;->e:Ljava/lang/String;

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

    const-string v6, "No previous snapshots found"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_6
    iget-object v4, v0, Lit0;->e:Ljava/lang/String;

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

    const-string v7, "Restoring metrics from previous session, got size->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Lit0;->c:Lzg;

    invoke-interface {v2}, Lzg;->c()Ltt;

    move-result-object v2

    invoke-virtual {v2}, Ltt;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v12, v0, Lit0;->e:Ljava/lang/String;

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

    const-string v13, "Previous session dump is empty"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_b
    invoke-virtual {v0}, Lit0;->v()Lws0;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lws0;->c(Ljava/util/List;Ltt;)Lws0$b;

    move-result-object v1

    instance-of v2, v1, Lws0$b$c;

    if-eqz v2, :cond_e

    iget-object v12, v0, Lit0;->e:Ljava/lang/String;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, Lws0$b$c;

    invoke-virtual {v2}, Lws0$b$c;->a()Lws0$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calculated report -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lit0;->t()Lts0;

    move-result-object v2

    check-cast v1, Lws0$b$c;

    invoke-virtual {v1}, Lws0$b$c;->a()Lws0$a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lts0;->d(Lws0$a;)V

    goto :goto_6

    :cond_e
    instance-of v2, v1, Lws0$b$b;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lit0;->e:Ljava/lang/String;

    check-cast v1, Lws0$b$b;

    invoke-virtual {v1}, Lws0$b$b;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Battery stats are invalid, skip sending"

    invoke-interface {v3, v4, v2, v5, v1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    sget-object v2, Lws0$b$a;->a:Lws0$b$a;

    invoke-static {v1, v2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v4, v0, Lit0;->e:Ljava/lang/String;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "Report is empty, nothing to send"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_6
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final I(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lit0$j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lit0$j;

    iget v3, v2, Lit0$j;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lit0$j;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Lit0$j;

    invoke-direct {v2, v0, v1}, Lit0$j;-><init>(Lit0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lit0$j;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lit0$j;->H:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lit0$j;->A:J

    iget-wide v7, v2, Lit0$j;->z:J

    iget-object v2, v2, Lit0$j;->E:Ljava/lang/Object;

    check-cast v2, Ld0k$a;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v10, v7

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v1, Ld0k$a;->a:Ld0k$a;

    invoke-virtual {v1}, Ld0k$a;->b()J

    move-result-wide v7

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lit0$j;->E:Ljava/lang/Object;

    move-wide/from16 v9, p1

    iput-wide v9, v2, Lit0$j;->z:J

    iput v6, v2, Lit0$j;->B:I

    iput v6, v2, Lit0$j;->C:I

    iput-wide v7, v2, Lit0$j;->A:J

    iput v6, v2, Lit0$j;->D:I

    iput v5, v2, Lit0$j;->H:I

    invoke-virtual {v0, v2}, Lit0;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-wide v3, v7

    move-wide v10, v9

    :goto_1
    check-cast v1, Lit0$a;

    invoke-virtual {v0}, Lit0;->w()Ly4c;

    move-result-object v2

    invoke-virtual {v2}, Ly4c;->b()Ly4c$a;

    move-result-object v2

    invoke-virtual {v0}, Lit0;->G()I

    move-result v21

    iget-object v5, v0, Lit0;->b:Landroid/content/Context;

    invoke-static {v5}, Lese;->a(Landroid/content/Context;)Z

    move-result v40

    invoke-virtual {v0}, Lit0;->s()Landroid/app/ActivityManager;

    move-result-object v5

    invoke-static {v5}, Lfa;->a(Landroid/app/ActivityManager;)Z

    move-result v41

    invoke-virtual {v1}, Lit0$a;->d()J

    move-result-wide v12

    invoke-virtual {v1}, Lit0$a;->c()J

    move-result-wide v14

    invoke-virtual {v1}, Lit0$a;->b()J

    move-result-wide v16

    invoke-virtual {v1}, Lit0$a;->a()J

    move-result-wide v18

    invoke-virtual {v0}, Lit0;->u()Landroid/os/BatteryManager;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    invoke-static {v1, v6}, Ljwf;->d(II)I

    move-result v20

    invoke-virtual {v2}, Ly4c$a;->a()Ly4c$b;

    move-result-object v1

    const-wide/16 v5, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ly4c$b;->a()Ly4c$c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ly4c$c;->b()J

    move-result-wide v7

    move-wide/from16 v22, v7

    goto :goto_2

    :cond_4
    move-wide/from16 v22, v5

    :goto_2
    invoke-virtual {v2}, Ly4c$a;->a()Ly4c$b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ly4c$b;->a()Ly4c$c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ly4c$c;->c()J

    move-result-wide v7

    move-wide/from16 v24, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v24, v5

    :goto_3
    invoke-virtual {v2}, Ly4c$a;->a()Ly4c$b;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ly4c$b;->a()Ly4c$c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ly4c$c;->a()J

    move-result-wide v7

    move-wide/from16 v26, v7

    goto :goto_4

    :cond_6
    move-wide/from16 v26, v5

    :goto_4
    invoke-virtual {v2}, Ly4c$a;->a()Ly4c$b;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ly4c$b;->b()Ly4c$c;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ly4c$c;->b()J

    move-result-wide v7

    move-wide/from16 v28, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v28, v5

    :goto_5
    invoke-virtual {v2}, Ly4c$a;->a()Ly4c$b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ly4c$b;->b()Ly4c$c;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ly4c$c;->c()J

    move-result-wide v7

    move-wide/from16 v30, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v30, v5

    :goto_6
    invoke-virtual {v2}, Ly4c$a;->a()Ly4c$b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ly4c$b;->b()Ly4c$c;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ly4c$c;->a()J

    move-result-wide v7

    move-wide/from16 v32, v7

    goto :goto_7

    :cond_9
    move-wide/from16 v32, v5

    :goto_7
    invoke-virtual {v2}, Ly4c$a;->b()Ly4c$b;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ly4c$b;->a()Ly4c$c;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ly4c$c;->b()J

    move-result-wide v7

    move-wide/from16 v34, v7

    goto :goto_8

    :cond_a
    move-wide/from16 v34, v5

    :goto_8
    invoke-virtual {v2}, Ly4c$a;->b()Ly4c$b;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ly4c$b;->a()Ly4c$c;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ly4c$c;->c()J

    move-result-wide v5

    :cond_b
    move-wide/from16 v36, v5

    invoke-virtual {v0}, Lit0;->z()Lize;

    move-result-object v1

    invoke-virtual {v1}, Lize;->b()J

    move-result-wide v38

    new-instance v9, Llt0;

    const/16 v42, 0x0

    invoke-direct/range {v9 .. v42}, Llt0;-><init>(JJJJJIIJJJJJJJJJZZLxd5;)V

    new-instance v1, Lj0k;

    invoke-static {v3, v4}, Ld0k$a$a;->g(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v9, v2, v3, v4}, Lj0k;-><init>(Ljava/lang/Object;JLxd5;)V

    iget-object v12, v0, Lit0;->e:Ljava/lang/String;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lj0k;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sliced snapshot for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    :goto_9
    return-object v1
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lit0$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lit0$k;

    iget v1, v0, Lit0$k;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lit0$k;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lit0$k;

    invoke-direct {v0, p0, p1}, Lit0$k;-><init>(Lit0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lit0$k;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lit0$k;->C:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lit0$k;->z:Ljava/lang/Object;

    check-cast v2, Llt0;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v8, p0, Lit0;->e:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "Starting interval slice of battery"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p1

    invoke-static {p1}, Lb39;->r(Lcv4;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lb66;->x:Lb66$a;

    invoke-virtual {p0}, Lit0;->x()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->batterySliceInterval()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object p1, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v6, v7, p1}, Lg66;->D(JLn66;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lb66;->n(J)Lb66;

    move-result-object v2

    const/16 v6, 0x2710

    invoke-static {v6, p1}, Lg66;->C(ILn66;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lb66;->n(J)Lb66;

    move-result-object p1

    invoke-static {v2, p1}, Ljwf;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lb66;

    invoke-virtual {p1}, Lb66;->b0()J

    move-result-wide v6

    const/4 p1, 0x0

    iput-object p1, v0, Lit0$k;->z:Ljava/lang/Object;

    iput v5, v0, Lit0$k;->C:I

    invoke-static {v6, v7, v0}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    move-object v6, p0

    goto :goto_4

    :goto_2
    iput v4, v9, Lit0$k;->C:I

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lit0;->J(Lit0;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v9

    :goto_3
    check-cast p1, Lj0k;

    invoke-virtual {p1}, Lj0k;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt0;

    iget-object v2, v6, Lit0;->m:Ln1c;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lit0$k;->z:Ljava/lang/Object;

    iput v3, v0, Lit0$k;->C:I

    invoke-interface {v2, p1, v0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_9
    move-object v6, p0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final s()Landroid/app/ActivityManager;
    .locals 1

    iget-object v0, p0, Lit0;->p:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method public final t()Lts0;
    .locals 1

    iget-object v0, p0, Lit0;->i:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts0;

    return-object v0
.end method

.method public final u()Landroid/os/BatteryManager;
    .locals 1

    iget-object v0, p0, Lit0;->o:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    return-object v0
.end method

.method public final v()Lws0;
    .locals 1

    iget-object v0, p0, Lit0;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws0;

    return-object v0
.end method

.method public final w()Ly4c;
    .locals 1

    iget-object v0, p0, Lit0;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4c;

    return-object v0
.end method

.method public final x()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lit0;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method public final y()Lxye;
    .locals 1

    iget-object v0, p0, Lit0;->n:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxye;

    return-object v0
.end method

.method public final z()Lize;
    .locals 1

    iget-object v0, p0, Lit0;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lize;

    return-object v0
.end method
