.class public final Lvv;
.super Lgx4;
.source "SourceFile"

# interfaces
.implements Llc;


# static fields
.field public static final b:Lvv;

.field public static volatile c:Lbt7;

.field public static volatile d:Ljava/util/function/IntConsumer;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static f:Ldt7;

.field public static g:Lo4k;

.field public static final h:Lqd9;

.field public static i:Lv4k;

.field public static final j:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvv;

    invoke-direct {v0}, Lvv;-><init>()V

    sput-object v0, Lvv;->b:Lvv;

    new-instance v0, Lrv;

    invoke-direct {v0}, Lrv;-><init>()V

    sput-object v0, Lvv;->c:Lbt7;

    new-instance v0, Lsv;

    invoke-direct {v0}, Lsv;-><init>()V

    sput-object v0, Lvv;->d:Ljava/util/function/IntConsumer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lvv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ltv;

    invoke-direct {v0}, Ltv;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lvv;->h:Lqd9;

    new-instance v0, Luv;

    invoke-direct {v0}, Luv;-><init>()V

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lvv;->j:Lqd9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgx4;-><init>()V

    return-void
.end method

.method public static synthetic l(I)V
    .locals 0

    invoke-static {p0}, Lvv;->t(I)V

    return-void
.end method

.method public static synthetic m()Lv4k;
    .locals 1

    invoke-static {}, Lvv;->p()Lv4k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Lo4k;
    .locals 1

    invoke-static {}, Lvv;->q()Lo4k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Z
    .locals 1

    invoke-static {}, Lvv;->u()Z

    move-result v0

    return v0
.end method

.method public static final p()Lv4k;
    .locals 3

    sget-object v0, Lvv;->i:Lv4k;

    if-nez v0, :cond_2

    sget-object v0, Lvv;->b:Lvv;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-virtual {v0}, Lvv;->r()Lo4k;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lv4k;->a:Lv4k;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v1, v0

    :goto_3
    check-cast v1, Lv4k;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static final q()Lo4k;
    .locals 3

    sget-object v0, Lvv;->g:Lo4k;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lzgg;->x:Lzgg$a;

    sget-object v1, Lo4k;->a:Lo4k;

    invoke-static {}, Lo4k;->k()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Lo4k;

    :cond_2
    return-object v0
.end method

.method public static final t(I)V
    .locals 0

    return-void
.end method

.method public static final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lvv;->s()Lv4k;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lyp9;->j()I

    move-result v0

    sget-object v1, Lyp9;->VERBOSE:Lyp9;

    invoke-virtual {v1}, Lyp9;->j()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lv4k;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lyp9;->j()I

    move-result p2

    sget-object p3, Lyp9;->ERROR:Lyp9;

    invoke-virtual {p3}, Lyp9;->j()I

    move-result p3

    if-lt p2, p3, :cond_3

    sget-object p2, Lyp9;->ASSERT_NOT_REPORT:Lyp9;

    if-eq p1, p2, :cond_3

    if-nez p4, :cond_4

    :cond_3
    invoke-virtual {p1}, Lyp9;->j()I

    move-result p2

    sget-object p3, Lyp9;->WARN:Lyp9;

    invoke-virtual {p3}, Lyp9;->j()I

    move-result p3

    if-lt p2, p3, :cond_c

    instance-of p2, p4, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz p2, :cond_c

    :cond_4
    instance-of p2, p4, Lru/ok/tamtam/exception/IssueKeyException;

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    move-object p2, p4

    check-cast p2, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_1

    :cond_5
    move-object p2, p3

    :goto_1
    if-nez p2, :cond_7

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v0, p2, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz v0, :cond_6

    check-cast p2, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_2

    :cond_6
    move-object p2, p3

    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lru/ok/tamtam/exception/IssueKeyException;->getIssueKey()Ljava/lang/String;

    move-result-object p3

    :cond_8
    instance-of p2, p4, Ljava/lang/Error;

    if-nez p2, :cond_a

    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    sget-object p2, Lvv;->c:Lbt7;

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    sget-object p2, Lvv;->b:Lvv;

    invoke-virtual {p1}, Lyp9;->j()I

    move-result p1

    invoke-virtual {p2, p1}, Lvv;->x(I)Lmwh;

    move-result-object p1

    invoke-static {p1, p4, p3}, Lv4k;->g(Lmwh;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b
    sget-object p1, Lvv;->d:Ljava/util/function/IntConsumer;

    sget-object p2, Lvv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_c
    sget-object p1, Lvv;->f:Ldt7;

    if-eqz p1, :cond_d

    invoke-interface {p1, p4}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lvv;->s()Lv4k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lv4k;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_5

    instance-of p2, p1, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v1, p2, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz v1, :cond_2

    check-cast p2, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lru/ok/tamtam/exception/IssueKeyException;->getIssueKey()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v0

    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lvv;->s()Lv4k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, Lv4k;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    instance-of p2, p1, Ljava/lang/Error;

    if-nez p2, :cond_8

    sget-object p2, Lvv;->c:Lbt7;

    invoke-interface {p2}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    invoke-virtual {p0}, Lvv;->s()Lv4k;

    move-result-object p2

    if-eqz p2, :cond_9

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v0}, Lv4k;->i(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object p1, Lvv;->d:Ljava/util/function/IntConsumer;

    sget-object p2, Lvv;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-class p1, Lg31;

    invoke-static {p1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "LIMIT_MAX_NON_FATALS_PER_SESSION"

    invoke-static {p1, v1, v0}, Lh8g;->c(Ll99;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lvv;->r()Lo4k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lo4k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Lwo5;)V
    .locals 1

    invoke-virtual {p0}, Lvv;->r()Lo4k;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "density"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo4k;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "perf_class"

    invoke-static {v0, p1}, Lo4k;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lvv;->r()Lo4k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lo4k;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lvv;->r()Lo4k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo4k;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()Lo4k;
    .locals 1

    sget-object v0, Lvv;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4k;

    return-object v0
.end method

.method public final s()Lv4k;
    .locals 1

    sget-object v0, Lvv;->j:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4k;

    return-object v0
.end method

.method public final v(Ljava/util/function/IntConsumer;)V
    .locals 0

    sput-object p1, Lvv;->d:Ljava/util/function/IntConsumer;

    return-void
.end method

.method public final w(Lbt7;)V
    .locals 0

    sput-object p1, Lvv;->c:Lbt7;

    return-void
.end method

.method public final x(I)Lmwh;
    .locals 1

    sget-object v0, Lyp9;->DEBUG:Lyp9;

    invoke-virtual {v0}, Lyp9;->j()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lmwh;->E:Lmwh;

    return-object p1

    :cond_0
    sget-object v0, Lyp9;->INFO:Lyp9;

    invoke-virtual {v0}, Lyp9;->j()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lmwh;->D:Lmwh;

    return-object p1

    :cond_1
    sget-object v0, Lyp9;->WARN:Lyp9;

    invoke-virtual {v0}, Lyp9;->j()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lmwh;->B:Lmwh;

    return-object p1

    :cond_2
    sget-object v0, Lyp9;->ERROR:Lyp9;

    invoke-virtual {v0}, Lyp9;->j()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lmwh;->A:Lmwh;

    return-object p1

    :cond_3
    sget-object v0, Lyp9;->ASSERT:Lyp9;

    invoke-virtual {v0}, Lyp9;->j()I

    move-result v0

    if-ne p1, v0, :cond_4

    sget-object p1, Lmwh;->z:Lmwh;

    return-object p1

    :cond_4
    sget-object p1, Lmwh;->C:Lmwh;

    return-object p1
.end method
