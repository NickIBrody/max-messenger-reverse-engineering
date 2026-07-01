.class public final Lic8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic8$a;
    }
.end annotation


# static fields
.field public static final I:Lic8$a;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public final F:Lqd9;

.field public final G:Lqd9;

.field public final H:Lqd9;

.field public final w:Lmyc;

.field public final x:Lqd9;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lic8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lic8$a;-><init>(Lxd5;)V

    sput-object v0, Lic8;->I:Lic8$a;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lmyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lic8;->w:Lmyc;

    iput-object p3, p0, Lic8;->x:Lqd9;

    iput-object p4, p0, Lic8;->y:Lqd9;

    iput-object p5, p0, Lic8;->z:Lqd9;

    iput-object p2, p0, Lic8;->A:Lqd9;

    iput-object p6, p0, Lic8;->B:Lqd9;

    iput-object p1, p0, Lic8;->C:Lqd9;

    iput-object p7, p0, Lic8;->D:Lqd9;

    iput-object p8, p0, Lic8;->E:Lqd9;

    iput-object p9, p0, Lic8;->F:Lqd9;

    new-instance p1, Lfc8;

    invoke-direct {p1, p0}, Lfc8;-><init>(Lic8;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lic8;->G:Lqd9;

    new-instance p1, Lgc8;

    invoke-direct {p1}, Lgc8;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lic8;->H:Lqd9;

    return-void
.end method

.method private final A()Lru/ok/messages/utils/Links;
    .locals 1

    iget-object v0, p0, Lic8;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/utils/Links;

    return-object v0
.end method

.method public static final F()Lt8g;
    .locals 2

    new-instance v0, Lt8g;

    const-string v1, "\\b(?:[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}|[0-9a-fA-F:]+:[0-9a-fA-F:]+)\\b"

    invoke-direct {v0, v1}, Lt8g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final G(Lic8;)Lop6;
    .locals 11

    iget-object v0, p0, Lic8;->w:Lmyc;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v1, "host-reachability"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, 0x1388

    invoke-static/range {v0 .. v10}, Lmyc;->O(Lmyc;Ljava/lang/String;IIZZIJILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Lzp6;->c(Ljava/util/concurrent/ExecutorService;)Lop6;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Ljava/lang/String;Lx7g;)Lpkk;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    new-instance v0, Ljava/net/InetSocketAddress;

    const/16 v1, 0x1bb

    invoke-direct {v0, p0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p0, 0xbb8

    invoke-virtual {p1, v0, p0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p0
.end method

.method public static synthetic a()Lt8g;
    .locals 1

    invoke-static {}, Lic8;->F()Lt8g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lic8;)Lop6;
    .locals 0

    invoke-static {p0}, Lic8;->G(Lic8;)Lop6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lx7g;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lic8;->I(Ljava/lang/String;Lx7g;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lic8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lic8;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lic8;)Lue;
    .locals 0

    invoke-direct {p0}, Lic8;->s()Lue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lic8;)Lja4;
    .locals 0

    invoke-direct {p0}, Lic8;->u()Lja4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lic8;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lic8;->v()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lic8;)Lalj;
    .locals 0

    invoke-direct {p0}, Lic8;->w()Lalj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lic8;)Lfy5;
    .locals 0

    invoke-virtual {p0}, Lic8;->x()Lfy5;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lic8;)Lru/ok/messages/utils/Links;
    .locals 0

    invoke-direct {p0}, Lic8;->A()Lru/ok/messages/utils/Links;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lic8;)Lop6;
    .locals 0

    invoke-virtual {p0}, Lic8;->B()Lop6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lic8;)Lbnh;
    .locals 0

    invoke-virtual {p0}, Lic8;->C()Lbnh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lic8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lic8;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lic8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lic8;->H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final s()Lue;
    .locals 1

    iget-object v0, p0, Lic8;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method private final u()Lja4;
    .locals 1

    iget-object v0, p0, Lic8;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja4;

    return-object v0
.end method

.method private final v()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lic8;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final w()Lalj;
    .locals 1

    iget-object v0, p0, Lic8;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final y()La27;
    .locals 1

    iget-object v0, p0, Lic8;->F:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La27;

    return-object v0
.end method


# virtual methods
.method public final B()Lop6;
    .locals 1

    iget-object v0, p0, Lic8;->G:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop6;

    return-object v0
.end method

.method public final C()Lbnh;
    .locals 1

    iget-object v0, p0, Lic8;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnh;

    return-object v0
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lic8$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lic8$b;-><init>(Lic8;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, v0, p1}, Lv0k;->e(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public E()V
    .locals 2

    invoke-direct {p0}, Lic8;->y()La27;

    move-result-object v0

    invoke-interface {v0}, La27;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lic8;->t()Lfw;

    move-result-object v0

    new-instance v1, Lic8$c;

    invoke-direct {v1, p0}, Lic8$c;-><init>(Lic8;)V

    invoke-interface {v0, v1}, Lfw;->e(Lfw$a;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lic8$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lic8$d;

    iget v1, v0, Lic8$d;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lic8$d;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lic8$d;

    invoke-direct {v0, p0, p2}, Lic8$d;-><init>(Lic8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lic8$d;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lic8$d;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lic8$d;->A:Ljava/lang/Object;

    check-cast p1, Lx7g;

    iget-object v0, v0, Lic8$d;->z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_b

    :catch_0
    move-exception p2

    goto/16 :goto_9

    :catch_1
    move-exception p2

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lx7g;

    invoke-direct {p2}, Lx7g;-><init>()V

    :try_start_1
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    iput-object v2, p2, Lx7g;->w:Ljava/lang/Object;

    new-instance v2, Lhc8;

    invoke-direct {v2, p1, p2}, Lhc8;-><init>(Ljava/lang/String;Lx7g;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lic8$d;->z:Ljava/lang/Object;

    iput-object p2, v0, Lic8$d;->A:Ljava/lang/Object;

    iput v3, v0, Lic8$d;->D:I

    invoke-static {v4, v2, v0, v3, v4}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    :try_start_2
    sget-object p2, Lzgg;->x:Lzgg$a;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    sget-object v4, Lpkk;->a:Lpkk;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v4}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :goto_3
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_b

    :catch_2
    move-object p1, p2

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_9

    :catch_4
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_a

    :catch_5
    :goto_4
    :try_start_3
    sget-object p2, Lzgg;->x:Lzgg$a;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    sget-object v4, Lpkk;->a:Lpkk;

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    invoke-static {v4}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :goto_6
    sget-object p2, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_9
    :try_start_4
    throw p2

    :goto_a
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    :try_start_5
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/net/Socket;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    sget-object v4, Lpkk;->a:Lpkk;

    goto :goto_c

    :catchall_4
    move-exception p1

    goto :goto_d

    :cond_6
    :goto_c
    invoke-static {v4}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_e

    :goto_d
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    throw p2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lic8;->E()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lic8;->z()Lt8g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lt8g;->b(Lt8g;Ljava/lang/CharSequence;IILjava/lang/Object;)Lr3a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr3a;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v3
.end method

.method public final t()Lfw;
    .locals 1

    iget-object v0, p0, Lic8;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    return-object v0
.end method

.method public final x()Lfy5;
    .locals 1

    iget-object v0, p0, Lic8;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy5;

    return-object v0
.end method

.method public final z()Lt8g;
    .locals 1

    iget-object v0, p0, Lic8;->H:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8g;

    return-object v0
.end method
