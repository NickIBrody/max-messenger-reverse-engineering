.class public final Lxei;
.super Lsei;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxei$b;
    }
.end annotation


# static fields
.field public static final e:Lxei$b;


# instance fields
.field public final b:Lqkg;

.field public final c:Lvk6;

.field public final d:Lafi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxei$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxei$b;-><init>(Lxd5;)V

    sput-object v0, Lxei;->e:Lxei$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 1

    invoke-direct {p0}, Lsei;-><init>()V

    new-instance v0, Lafi;

    invoke-direct {v0}, Lafi;-><init>()V

    iput-object v0, p0, Lxei;->d:Lafi;

    iput-object p1, p0, Lxei;->b:Lqkg;

    new-instance p1, Lxei$a;

    invoke-direct {p1, p0}, Lxei$a;-><init>(Lxei;)V

    iput-object p1, p0, Lxei;->c:Lvk6;

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lxei;Lyei$a;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxei;->p(Ljava/lang/String;Lxei;Lyei$a;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lxei;Lyei;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lxei;->q(Lxei;Lyei;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;JLxei;Lyei$a;ILnsg;)Ljava/util/List;
    .locals 0

    invoke-static/range {p0 .. p6}, Lxei;->r(Ljava/lang/String;JLxei;Lyei$a;ILnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lxei;Lyei;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lxei;->o(Lxei;Lyei;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lxei;)Lafi;
    .locals 0

    iget-object p0, p0, Lxei;->d:Lafi;

    return-object p0
.end method

.method public static final synthetic n(Lxei;Lyei$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lsei;->e(Lyei$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lxei;Lyei;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Lxei;->c:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->d(Lnsg;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final p(Ljava/lang/String;Lxei;Lyei$a;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p3, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    iget-object p1, p1, Lxei;->d:Lafi;

    invoke-virtual {p1, p2}, Lafi;->a(Lyei$a;)I

    move-result p1

    int-to-long p1, p1

    const/4 p3, 0x1

    invoke-interface {p0, p3, p1, p2}, Lhtg;->i(IJ)V

    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final q(Lxei;Lyei;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Lxei;->c:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->d(Lnsg;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final r(Ljava/lang/String;JLxei;Lyei$a;ILnsg;)Ljava/util/List;
    .locals 8

    invoke-interface {p6, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p6, 0x1

    :try_start_0
    invoke-interface {p0, p6, p1, p2}, Lhtg;->i(IJ)V

    iget-object p1, p3, Lxei;->d:Lafi;

    invoke-virtual {p1, p4}, Lafi;->a(Lyei$a;)I

    move-result p1

    int-to-long p1, p1

    const/4 p4, 0x2

    invoke-interface {p0, p4, p1, p2}, Lhtg;->i(IJ)V

    const/4 p1, 0x3

    int-to-long p4, p5

    invoke-interface {p0, p1, p4, p5}, Lhtg;->i(IJ)V

    const-string p1, "id"

    invoke-static {p0, p1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p1

    const-string p2, "sliceTime"

    invoke-static {p0, p2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p2

    const-string p4, "payload"

    invoke-static {p0, p4}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p4

    const-string p5, "type"

    invoke-static {p0, p5}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p5

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide v2

    invoke-interface {p0, p2}, Lhtg;->getLong(I)J

    move-result-wide v4

    invoke-interface {p0, p4}, Lhtg;->getBlob(I)[B

    move-result-object v6

    invoke-interface {p0, p5}, Lhtg;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p3, Lxei;->d:Lafi;

    invoke-virtual {v1, v0}, Lafi;->b(I)Lyei$a;

    move-result-object v7

    new-instance v1, Lyei;

    invoke-direct/range {v1 .. v7}, Lyei;-><init>(JJ[BLyei$a;)V

    invoke-interface {p6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->close()V

    return-object p6

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method


# virtual methods
.method public a(Lyei;)V
    .locals 3

    iget-object v0, p0, Lxei;->b:Lqkg;

    new-instance v1, Luei;

    invoke-direct {v1, p0, p1}, Luei;-><init>(Lxei;Lyei;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lyei$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxei;->b:Lqkg;

    new-instance v1, Lvei;

    const-string v2, "DELETE FROM perf_snapshots WHERE type = ?"

    invoke-direct {v1, v2, p0, p1}, Lvei;-><init>(Ljava/lang/String;Lxei;Lyei$a;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public c(Lyei;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxei;->b:Lqkg;

    new-instance v1, Ltei;

    invoke-direct {v1, p0, p1}, Ltei;-><init>(Lxei;Lyei;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public e(Lyei$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxei;->b:Lqkg;

    new-instance v1, Lxei$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxei$c;-><init>(Lxei;Lyei$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ls25;->f(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lyei$a;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxei;->b:Lqkg;

    new-instance v1, Lwei;

    const-string v2, "\n        SELECT *\n        FROM perf_snapshots\n        WHERE id > ? AND type = ?\n        ORDER BY id ASC\n        LIMIT ?\n        "

    move-object v5, p0

    move-object v6, p1

    move-wide v3, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lwei;-><init>(Ljava/lang/String;JLxei;Lyei$a;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p5}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
