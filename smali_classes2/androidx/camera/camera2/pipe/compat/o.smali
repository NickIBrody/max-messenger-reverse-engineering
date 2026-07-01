.class public final Landroidx/camera/camera2/pipe/compat/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/compat/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/compat/o$a;,
        Landroidx/camera/camera2/pipe/compat/o$b;,
        Landroidx/camera/camera2/pipe/compat/o$c;
    }
.end annotation


# static fields
.field public static final C:Landroidx/camera/camera2/pipe/compat/o$a;


# instance fields
.field public A:Ljava/util/Map;

.field public final B:Ljava/util/Map;

.field public final a:La28;

.field public final b:Landroidx/camera/camera2/pipe/compat/n;

.field public final c:Lrb2;

.field public final d:Lxl2;

.field public final e:Le0k;

.field public final f:Ljh2$d;

.field public final g:Lz54;

.field public final h:Lz1j;

.field public final i:Lr3j;

.field public final j:Lyxj;

.field public final k:Ltv4;

.field public final l:I

.field public final m:Ljava/lang/Object;

.field public final n:Lr50;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public q:Le1k;

.field public final r:Lymh;

.field public s:Landroidx/camera/camera2/pipe/compat/l;

.field public t:Landroidx/camera/camera2/pipe/compat/o$b;

.field public u:Ljava/util/Map;

.field public v:Ljava/util/Map;

.field public w:Landroidx/camera/camera2/pipe/compat/o$c;

.field public final x:Ljava/util/concurrent/CountDownLatch;

.field public y:Z

.field public final z:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/compat/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/compat/o$a;-><init>(Lxd5;)V

    sput-object v0, Landroidx/camera/camera2/pipe/compat/o;->C:Landroidx/camera/camera2/pipe/compat/o$a;

    return-void
.end method

.method public constructor <init>(La28;Landroidx/camera/camera2/pipe/compat/n;Lrb2;Lxl2;Le0k;Ljh2$d;Lz54;Lz1j;Lr3j;Lyxj;Ltv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->a:La28;

    iput-object p2, p0, Landroidx/camera/camera2/pipe/compat/o;->b:Landroidx/camera/camera2/pipe/compat/n;

    iput-object p3, p0, Landroidx/camera/camera2/pipe/compat/o;->c:Lrb2;

    iput-object p4, p0, Landroidx/camera/camera2/pipe/compat/o;->d:Lxl2;

    iput-object p5, p0, Landroidx/camera/camera2/pipe/compat/o;->e:Le0k;

    iput-object p6, p0, Landroidx/camera/camera2/pipe/compat/o;->f:Ljh2$d;

    iput-object p7, p0, Landroidx/camera/camera2/pipe/compat/o;->g:Lz54;

    iput-object p8, p0, Landroidx/camera/camera2/pipe/compat/o;->h:Lz1j;

    iput-object p9, p0, Landroidx/camera/camera2/pipe/compat/o;->i:Lr3j;

    iput-object p10, p0, Landroidx/camera/camera2/pipe/compat/o;->j:Lyxj;

    iput-object p11, p0, Landroidx/camera/camera2/pipe/compat/o;->k:Ltv4;

    invoke-static {}, Lbq2;->a()Lp50;

    move-result-object p1

    invoke-virtual {p1}, Lp50;->d()I

    move-result p1

    iput p1, p0, Landroidx/camera/camera2/pipe/compat/o;->l:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->m:Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lj50;->g(Ljava/lang/Object;)Lr50;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->n:Lr50;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->o:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->p:Ljava/util/Map;

    if-eqz p7, :cond_0

    new-instance p1, Lymh;

    invoke-direct {p1, p7}, Lymh;-><init>(Lz54;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->r:Lymh;

    sget-object p1, Landroidx/camera/camera2/pipe/compat/o$c;->PENDING:Landroidx/camera/camera2/pipe/compat/o$c;

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->w:Landroidx/camera/camera2/pipe/compat/o$c;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->x:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->z:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->B:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic l(Landroidx/camera/camera2/pipe/compat/o;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/o;->z:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic m(Landroidx/camera/camera2/pipe/compat/o;)Landroidx/camera/camera2/pipe/compat/n;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/o;->b:Landroidx/camera/camera2/pipe/compat/n;

    return-object p0
.end method

.method public static final synthetic n(Landroidx/camera/camera2/pipe/compat/o;)La28;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/o;->a:La28;

    return-object p0
.end method

.method public static final synthetic o(Landroidx/camera/camera2/pipe/compat/o;)Le1k;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/o;->q:Le1k;

    return-object p0
.end method

.method public static final synthetic p(Landroidx/camera/camera2/pipe/compat/o;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/o;->x:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic q(Landroidx/camera/camera2/pipe/compat/o;)Landroidx/camera/camera2/pipe/compat/o$c;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/o;->w:Landroidx/camera/camera2/pipe/compat/o$c;

    return-object p0
.end method

.method public static final synthetic r(Landroidx/camera/camera2/pipe/compat/o;)Le0k;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/compat/o;->e:Le0k;

    return-object p0
.end method

.method public static final synthetic s(Landroidx/camera/camera2/pipe/compat/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/o;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroidx/camera/camera2/pipe/compat/o;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/o;->w(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/o;->v()V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->w:Landroidx/camera/camera2/pipe/compat/o$c;

    sget-object v2, Landroidx/camera/camera2/pipe/compat/o$c;->CLOSED:Landroidx/camera/camera2/pipe/compat/o$c;

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->s:Landroidx/camera/camera2/pipe/compat/l;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/o;->y:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->f:Ljh2$d;

    invoke-virtual {v1}, Ljh2$d;->g()I

    move-result v1

    sget-object v6, Ljh2$d$a;->a:Ljh2$d$a$a;

    invoke-virtual {v6}, Ljh2$d$a$a;->a()I

    move-result v7

    invoke-static {v1, v7}, Ljh2$d$a;->e(II)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljh2$d$a$a;->c()I

    move-result v6

    invoke-static {v1, v6}, Ljh2$d$a;->e(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x7d0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->s:Landroidx/camera/camera2/pipe/compat/l;

    iput-object v2, p0, Landroidx/camera/camera2/pipe/compat/o;->w:Landroidx/camera/camera2/pipe/compat/o$c;

    sget-object v1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v5, :cond_4

    invoke-virtual {p0, v3, v4}, Landroidx/camera/camera2/pipe/compat/o;->y(J)V

    :cond_4
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroidx/camera/camera2/pipe/compat/o$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/camera/camera2/pipe/compat/o$k;

    iget v1, v0, Landroidx/camera/camera2/pipe/compat/o$k;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/camera/camera2/pipe/compat/o$k;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/camera2/pipe/compat/o$k;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/pipe/compat/o$k;-><init>(Landroidx/camera/camera2/pipe/compat/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/camera/camera2/pipe/compat/o$k;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/camera/camera2/pipe/compat/o$k;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Landroidx/camera/camera2/pipe/compat/o$k;->A:Ljava/lang/Object;

    check-cast v1, Lx7g;

    iget-object v0, v0, Landroidx/camera/camera2/pipe/compat/o$k;->z:Ljava/lang/Object;

    check-cast v0, Lx7g;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Lx7g;

    invoke-direct {p1}, Lx7g;-><init>()V

    new-instance v2, Lx7g;

    invoke-direct {v2}, Lx7g;-><init>()V

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/o;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/o;->w:Landroidx/camera/camera2/pipe/compat/o$c;

    sget-object v6, Landroidx/camera/camera2/pipe/compat/o$c;->PENDING:Landroidx/camera/camera2/pipe/compat/o$c;

    if-eq v5, v6, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_3
    :try_start_1
    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/o;->A:Ljava/util/Map;

    iput-object v5, p1, Lx7g;->w:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/o;->s:Landroidx/camera/camera2/pipe/compat/l;

    iput-object v5, v2, Lx7g;->w:Ljava/lang/Object;

    iget-object v6, p1, Lx7g;->w:Ljava/lang/Object;

    if-eqz v6, :cond_17

    if-nez v5, :cond_4

    goto/16 :goto_9

    :cond_4
    sget-object v5, Landroidx/camera/camera2/pipe/compat/o$c;->CREATING:Landroidx/camera/camera2/pipe/compat/o$c;

    iput-object v5, p0, Landroidx/camera/camera2/pipe/compat/o;->w:Landroidx/camera/camera2/pipe/compat/o$c;

    iput-boolean v3, p0, Landroidx/camera/camera2/pipe/compat/o;->y:Z

    sget-object v5, Lf1k;->a:Lf1k;

    iget-object v5, p0, Landroidx/camera/camera2/pipe/compat/o;->e:Le0k;

    invoke-interface {v5}, Le0k;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Le1k;->a(J)Le1k;

    move-result-object v5

    iput-object v5, p0, Landroidx/camera/camera2/pipe/compat/o;->q:Le1k;

    sget-object v5, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/o;->r:Lymh;

    if-eqz v4, :cond_7

    sget-object v5, Lnp9;->a:Lnp9;

    invoke-virtual {v5}, Lnp9;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "CXCP"

    const-string v6, "Awaiting session lock"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iput-object p1, v0, Landroidx/camera/camera2/pipe/compat/o$k;->z:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/camera/camera2/pipe/compat/o$k;->A:Ljava/lang/Object;

    iput v3, v0, Landroidx/camera/camera2/pipe/compat/o$k;->D:I

    invoke-virtual {v4, v0}, Lymh;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object v1, v2

    :goto_1
    move-object p1, v0

    move-object v2, v1

    :cond_7
    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->c()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const-string v1, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Creating CameraCaptureSession from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/camera2/pipe/compat/l;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_9

    const-string v5, "null"

    goto :goto_3

    :cond_9
    invoke-static {v5}, Lxh2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " using "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lx7g;->w:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    sget-object v1, Le75;->a:Le75;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CameraDevice-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v4, Landroidx/camera/camera2/pipe/compat/l;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Landroidx/camera/camera2/pipe/compat/l;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_b
    move-object v4, v3

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#createCaptureSession"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_2
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/o;->m(Landroidx/camera/camera2/pipe/compat/o;)Landroidx/camera/camera2/pipe/compat/n;

    move-result-object v1

    iget-object v2, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/pipe/compat/l;

    iget-object v4, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v1, v2, v4, p0}, Landroidx/camera/camera2/pipe/compat/n;->a(Landroidx/camera/camera2/pipe/compat/l;Ljava/util/Map;Landroidx/camera/camera2/pipe/compat/o;)Landroidx/camera/camera2/pipe/compat/n$a;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    instance-of v2, v1, Landroidx/camera/camera2/pipe/compat/n$a$b;

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lnp9;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create capture session for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_d
    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/o;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/o;->w:Landroidx/camera/camera2/pipe/compat/o$c;

    sget-object v5, Landroidx/camera/camera2/pipe/compat/o$c;->CLOSING:Landroidx/camera/camera2/pipe/compat/o$c;

    if-eq v4, v5, :cond_15

    sget-object v5, Landroidx/camera/camera2/pipe/compat/o$c;->CLOSED:Landroidx/camera/camera2/pipe/compat/o$c;

    if-ne v4, v5, :cond_e

    goto/16 :goto_7

    :cond_e
    sget-object v5, Landroidx/camera/camera2/pipe/compat/o$c;->CREATING:Landroidx/camera/camera2/pipe/compat/o$c;

    if-ne v4, v5, :cond_14

    sget-object v4, Landroidx/camera/camera2/pipe/compat/o$c;->CREATED:Landroidx/camera/camera2/pipe/compat/o$c;

    iput-object v4, p0, Landroidx/camera/camera2/pipe/compat/o;->w:Landroidx/camera/camera2/pipe/compat/o$c;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/o;->o:Ljava/util/Map;

    iget-object v5, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/o;->p:Ljava/util/Map;

    move-object v5, v1

    check-cast v5, Landroidx/camera/camera2/pipe/compat/n$a$b;

    invoke-virtual {v5}, Landroidx/camera/camera2/pipe/compat/n$a$b;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    check-cast v1, Landroidx/camera/camera2/pipe/compat/n$a$b;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/n$a$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v0}, Lnp9;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Created "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Waiting to finalize "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_f
    :goto_5
    iput-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->u:Ljava/util/Map;

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->A:Ljava/util/Map;

    if-eqz p1, :cond_11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    move-object v0, v3

    :cond_12
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne p1, v1, :cond_13

    iput-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->v:Ljava/util/Map;

    :cond_13
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v2

    invoke-virtual {p0, v3}, Landroidx/camera/camera2/pipe/compat/o;->t(Landroidx/camera/camera2/pipe/compat/k;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_14
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->w:Landroidx/camera/camera2/pipe/compat/o$c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_7
    invoke-virtual {v0}, Lnp9;->c()Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "CXCP"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/o;->q(Landroidx/camera/camera2/pipe/compat/o;)Landroidx/camera/camera2/pipe/compat/o$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " while configuration was in progress."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    return-object p1

    :goto_8
    monitor-exit v2

    throw p1

    :catchall_2
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_17
    :goto_9
    :try_start_5
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v4

    return-object p1

    :goto_a
    monitor-exit v4

    throw p1
.end method

.method public final C(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lkoh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/o;->B:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lgtk;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Surface "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t have a matching surface token!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p2, p1}, Lkoh;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->d:Lxl2;

    invoke-virtual {v0, p2}, Lxl2;->d(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->B:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->n:Lr50;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lr50;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " session finalizing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#onSessionFinalized"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/o;->A()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/pipe/compat/o;->y(J)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void
.end method

.method public c(Landroidx/camera/camera2/pipe/compat/k;)V
    .locals 1

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Ready"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public d(Landroidx/camera/camera2/pipe/compat/k;)V
    .locals 4

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Configuration Failed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Le75;->a:Le75;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#onConfigureFailed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->a:La28;

    new-instance v0, Li28$a;

    sget-object v1, Lxg2;->b:Lxg2$a;

    invoke-virtual {v1}, Lxg2$a;->m()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li28$a;-><init>(IZLxd5;)V

    invoke-interface {p1, v0}, La28;->d(Li28$a;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/o;->A()V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->r:Lymh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lymh;->b()V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public e(Landroidx/camera/camera2/pipe/compat/k;)V
    .locals 2

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Configured"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#configure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/pipe/compat/o;->t(Landroidx/camera/camera2/pipe/compat/k;)V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->r:Lymh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lymh;->b()V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public h()V
    .locals 2

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " session disconnecting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#onSessionDisconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/o;->v()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#onSessionDisconnected Await"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/o;->p(Landroidx/camera/camera2/pipe/compat/o;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public i(Landroidx/camera/camera2/pipe/compat/k;)V
    .locals 1

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Active"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public j(Landroidx/camera/camera2/pipe/compat/k;)V
    .locals 1

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " CaptureQueueEmpty"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public k(Landroidx/camera/camera2/pipe/compat/k;)V
    .locals 1

    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Closed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Le75;->a:Le75;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#onClosed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/pipe/compat/o;->A()V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->z:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->r:Lymh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lymh;->b()V

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final t(Landroidx/camera/camera2/pipe/compat/k;)V
    .locals 10

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->t:Landroidx/camera/camera2/pipe/compat/o$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->c:Lrb2;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/o;->o:Ljava/util/Map;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/o;->p:Ljava/util/Map;

    invoke-interface {v1, p1, v3, v4}, Lrb2;->a(Landroidx/camera/camera2/pipe/compat/k;Ljava/util/Map;Ljava/util/Map;)Lyp2;

    move-result-object v1

    instance-of v3, v1, Lqb2;

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/camera/camera2/pipe/compat/o$b;

    sget-object v4, Le28;->f:Le28$a;

    invoke-virtual {v4, v1}, Le28$a;->a(Lyp2;)Le28;

    move-result-object v4

    check-cast v1, Lqb2;

    invoke-direct {v3, p1, v4, v1}, Landroidx/camera/camera2/pipe/compat/o$b;-><init>(Landroidx/camera/camera2/pipe/compat/k;Le28;Lqb2;)V

    :goto_0
    move-object v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance v3, Landroidx/camera/camera2/pipe/compat/o$b;

    sget-object v4, Le28;->f:Le28$a;

    invoke-virtual {v4, v1}, Le28$a;->a(Lyp2;)Le28;

    move-result-object v1

    invoke-direct {v3, p1, v1, v2}, Landroidx/camera/camera2/pipe/compat/o$b;-><init>(Landroidx/camera/camera2/pipe/compat/k;Le28;Lqb2;)V

    goto :goto_0

    :goto_1
    iput-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->t:Landroidx/camera/camera2/pipe/compat/o$b;

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->w:Landroidx/camera/camera2/pipe/compat/o$c;

    sget-object v3, Landroidx/camera/camera2/pipe/compat/o$c;->CREATED:Landroidx/camera/camera2/pipe/compat/o$c;

    if-ne p1, v3, :cond_6

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->u:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->v:Ljava/util/Map;

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    sget-object v5, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4}, Landroidx/camera/camera2/pipe/compat/o;->w(Z)V

    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CXCP"

    sget-object v4, Lf1k;->a:Lf1k;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/o;->r(Landroidx/camera/camera2/pipe/compat/o;)Le0k;

    move-result-object v4

    invoke-interface {v4}, Le0k;->a()J

    move-result-wide v4

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/o;->o(Landroidx/camera/camera2/pipe/compat/o;)Le1k;

    move-result-object v6

    invoke-virtual {v6}, Le1k;->g()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Li66;->c(J)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Configured "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "%."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "f ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    long-to-double v4, v4

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->a:La28;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/o$b;->b()Le28;

    move-result-object v1

    invoke-interface {v0, v1}, La28;->h(Le28;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    return-void

    :goto_4
    monitor-exit p1

    throw v0

    :cond_6
    :goto_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaptureSessionState-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/camera/camera2/pipe/compat/o;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/util/Map;)V
    .locals 10

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->w:Landroidx/camera/camera2/pipe/compat/o$c;

    sget-object v2, Landroidx/camera/camera2/pipe/compat/o$c;->CLOSING:Landroidx/camera/camera2/pipe/compat/o$c;

    if-eq v0, v2, :cond_5

    sget-object v2, Landroidx/camera/camera2/pipe/compat/o$c;->CLOSED:Landroidx/camera/camera2/pipe/compat/o$c;

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->A:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/camera/camera2/pipe/compat/o;->C(Ljava/util/Map;Ljava/util/Map;)V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->A:Ljava/util/Map;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->u:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/o;->v:Ljava/util/Map;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne p1, v0, :cond_4

    iput-object v3, p0, Landroidx/camera/camera2/pipe/compat/o;->v:Ljava/util/Map;

    iget-object v4, p0, Landroidx/camera/camera2/pipe/compat/o;->k:Ltv4;

    new-instance v7, Landroidx/camera/camera2/pipe/compat/o$e;

    invoke-direct {v7, p0, v2}, Landroidx/camera/camera2/pipe/compat/o$e;-><init>(Landroidx/camera/camera2/pipe/compat/o;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_4
    move-object p1, v2

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/o;->k:Ltv4;

    new-instance v5, Landroidx/camera/camera2/pipe/compat/o$f;

    invoke-direct {v5, p0, p1}, Landroidx/camera/camera2/pipe/compat/o$f;-><init>(Landroidx/camera/camera2/pipe/compat/o;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    :cond_5
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw p1
.end method

.method public final v()V
    .locals 10

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->w:Landroidx/camera/camera2/pipe/compat/o$c;

    sget-object v2, Landroidx/camera/camera2/pipe/compat/o$c;->CLOSING:Landroidx/camera/camera2/pipe/compat/o$c;

    if-eq v1, v2, :cond_c

    sget-object v3, Landroidx/camera/camera2/pipe/compat/o$c;->CLOSED:Landroidx/camera/camera2/pipe/compat/o$c;

    if-ne v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-object v2, p0, Landroidx/camera/camera2/pipe/compat/o;->w:Landroidx/camera/camera2/pipe/compat/o$c;

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->t:Landroidx/camera/camera2/pipe/compat/o$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, Landroidx/camera/camera2/pipe/compat/o;->t:Landroidx/camera/camera2/pipe/compat/o$b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->f:Ljh2$d;

    invoke-virtual {v1}, Ljh2$d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/camera/camera2/pipe/compat/o;->y:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    move-object v1, v2

    :goto_0
    sget-object v4, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->r:Lymh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lymh;->b()V

    :cond_3
    const-wide/16 v4, 0xbb8

    if-eqz v3, :cond_6

    sget-object v0, Lnp9;->a:Lnp9;

    invoke-virtual {v0}, Lnp9;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "CXCP"

    const-string v3, "Waiting for CameraCaptureSession configuration"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->j:Lyxj;

    new-instance v3, Landroidx/camera/camera2/pipe/compat/o$h;

    invoke-direct {v3, p0, v2}, Landroidx/camera/camera2/pipe/compat/o$h;-><init>(Landroidx/camera/camera2/pipe/compat/o;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v4, v5, v3}, Lyxj;->n(JLdt7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkk;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lnp9;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CXCP"

    const-string v1, "Waiting for CameraCaptureSession configuration timed out"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->t:Landroidx/camera/camera2/pipe/compat/o$b;

    iput-object v2, p0, Landroidx/camera/camera2/pipe/compat/o;->t:Landroidx/camera/camera2/pipe/compat/o$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_6
    :goto_1
    sget-object v0, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/o;->n(Landroidx/camera/camera2/pipe/compat/o;)La28;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "#onGraphStopping"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->a:La28;

    invoke-interface {v0}, La28;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/o$b;->b()Le28;

    move-result-object v0

    sget-object v3, Lnp9;->a:Lnp9;

    invoke-virtual {v3}, Lnp9;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "CXCP"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " Shutdown"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "#shutdown"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/o;->f:Ljh2$d;

    invoke-virtual {v6}, Ljh2$d;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/o;->j:Lyxj;

    new-instance v7, Landroidx/camera/camera2/pipe/compat/o$i;

    invoke-direct {v7, p0, v0, v2}, Landroidx/camera/camera2/pipe/compat/o$i;-><init>(Landroidx/camera/camera2/pipe/compat/o;Le28;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v8, 0x7d0

    invoke-virtual {v6, v8, v9, v7}, Lyxj;->n(JLdt7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpkk;

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lnp9;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "CXCP"

    const-string v7, "Failed to abort captures in 2000ms"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "#disconnect"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/o$b;->a()Lqb2;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lqb2;->n()V

    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/o;->f:Ljh2$d;

    invoke-virtual {v6}, Ljh2$d;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/o;->j:Lyxj;

    new-instance v7, Landroidx/camera/camera2/pipe/compat/o$g;

    invoke-direct {v7, p0, v1, v2}, Landroidx/camera/camera2/pipe/compat/o$g;-><init>(Landroidx/camera/camera2/pipe/compat/o;Landroidx/camera/camera2/pipe/compat/o$b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v4, v5, v7}, Lyxj;->n(JLdt7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpkk;

    if-nez v1, :cond_a

    invoke-virtual {v3}, Lnp9;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "CXCP"

    const-string v2, "Failed to close the capture session in 3000ms"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/o;->n(Landroidx/camera/camera2/pipe/compat/o;)La28;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#onGraphStopped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->a:La28;

    invoke-interface {v1, v0}, La28;->j(Le28;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/o;->n(Landroidx/camera/camera2/pipe/compat/o;)La28;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#onGraphStopped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->a:La28;

    invoke-interface {v0, v2}, La28;->j(Le28;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_2
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->x:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_c
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final w(Z)V
    .locals 10

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->t:Landroidx/camera/camera2/pipe/compat/o$b;

    iget-object v2, p0, Landroidx/camera/camera2/pipe/compat/o;->u:Ljava/util/Map;

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/o;->v:Ljava/util/Map;

    sget-object v4, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    sget-object v0, Le75;->a:Le75;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#finalizeOutputConfigurations"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lf1k;->a:Lf1k;

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->e:Le0k;

    invoke-interface {v0}, Le0k;->a()J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb2j;

    invoke-virtual {v7}, Lb2j;->g()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqmd;

    invoke-static {v7}, Lb2j;->a(I)Lb2j;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    check-cast v7, Landroid/view/Surface;

    invoke-interface {v6, v7}, Lqmd;->v(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqmd;

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/o$b;->c()Landroidx/camera/camera2/pipe/compat/k;

    move-result-object v6

    invoke-interface {v6, v0}, Landroidx/camera/camera2/pipe/compat/k;->L0(Ljava/util/List;)Z

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/o;->w:Landroidx/camera/camera2/pipe/compat/o$c;

    sget-object v7, Landroidx/camera/camera2/pipe/compat/o$c;->CREATED:Landroidx/camera/camera2/pipe/compat/o$c;

    if-ne v6, v7, :cond_7

    iget-object v6, p0, Landroidx/camera/camera2/pipe/compat/o;->o:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb2j;

    invoke-virtual {v8}, Lb2j;->g()I

    move-result v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    iget-object v9, p0, Landroidx/camera/camera2/pipe/compat/o;->h:Lz1j;

    invoke-interface {v9, v8}, Lz1j;->a(I)Lul2;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lul2;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v7, :cond_3

    iget-object v7, p0, Landroidx/camera/camera2/pipe/compat/o;->p:Ljava/util/Map;

    invoke-virtual {v8}, Lul2;->b()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lmv3;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvnd;

    invoke-interface {v8}, Lvnd;->g()I

    move-result v8

    invoke-static {v8}, Llnd;->a(I)Llnd;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    const-string p1, "Cannot finalize a multi-output stream!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v3, Lnp9;->a:Lnp9;

    invoke-virtual {v3}, Lnp9;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "CXCP"

    sget-object v6, Lf1k;->a:Lf1k;

    invoke-static {p0}, Landroidx/camera/camera2/pipe/compat/o;->r(Landroidx/camera/camera2/pipe/compat/o;)Le0k;

    move-result-object v6

    invoke-interface {v6}, Le0k;->a()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Li66;->c(J)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Finalized "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb2j;

    invoke-virtual {v9}, Lb2j;->g()I

    move-result v9

    invoke-static {v9}, Lb2j;->a(I)Lb2j;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lf1k;->a:Lf1k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "%."

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "f ms"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    long-to-double v4, v4

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :cond_8
    :goto_4
    sget-object v2, Lpkk;->a:Lpkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    if-eqz v7, :cond_9

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->a:La28;

    invoke-virtual {v1}, Landroidx/camera/camera2/pipe/compat/o$b;->b()Le28;

    move-result-object v0

    invoke-interface {p1, v0}, La28;->g(Le28;)V

    :cond_9
    sget-object p1, Le75;->a:Le75;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_5
    monitor-exit v0

    throw p1

    :cond_a
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final y(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->k:Ltv4;

    new-instance v4, Landroidx/camera/camera2/pipe/compat/o$j;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, p0, v0}, Landroidx/camera/camera2/pipe/compat/o$j;-><init>(JLandroidx/camera/camera2/pipe/compat/o;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void

    :cond_0
    sget-object p1, Lnp9;->a:Lnp9;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "CXCP"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finalizing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/pipe/compat/o;->B:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lmv3;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/AutoCloseable;

    invoke-static {p2}, Lgtk;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2
.end method

.method public final z(Landroidx/camera/camera2/pipe/compat/l;)V
    .locals 9

    iget-object v1, p0, Landroidx/camera/camera2/pipe/compat/o;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/pipe/compat/o;->w:Landroidx/camera/camera2/pipe/compat/o$c;

    sget-object v2, Landroidx/camera/camera2/pipe/compat/o$c;->CLOSING:Landroidx/camera/camera2/pipe/compat/o$c;

    if-eq v0, v2, :cond_2

    sget-object v2, Landroidx/camera/camera2/pipe/compat/o$c;->CLOSED:Landroidx/camera/camera2/pipe/compat/o$c;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/pipe/compat/o;->s:Landroidx/camera/camera2/pipe/compat/l;

    if-eqz p1, :cond_1

    iget-object v3, p0, Landroidx/camera/camera2/pipe/compat/o;->k:Ltv4;

    new-instance v6, Landroidx/camera/camera2/pipe/compat/o$d;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Landroidx/camera/camera2/pipe/compat/o$d;-><init>(Landroidx/camera/camera2/pipe/compat/o;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method
