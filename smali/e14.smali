.class public final Le14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La14;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le14$b;
    }
.end annotation


# static fields
.field public static final c:Le14$b;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le14$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le14$b;-><init>(Lxd5;)V

    sput-object v0, Le14;->c:Le14$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le14;->a:Lqkg;

    new-instance p1, Le14$a;

    invoke-direct {p1}, Le14$a;-><init>()V

    iput-object p1, p0, Le14;->b:Lvk6;

    return-void
.end method

.method public static synthetic d(Le14;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Le14;->h(Le14;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Le14;->g(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;BLnsg;)Lf14;
    .locals 0

    invoke-static {p0, p1, p2}, Le14;->i(Ljava/lang/String;BLnsg;)Lf14;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
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

.method public static final h(Le14;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Le14;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->c(Lnsg;Ljava/lang/Iterable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final i(Ljava/lang/String;BLnsg;)Lf14;
    .locals 3

    invoke-interface {p2, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p2, 0x1

    int-to-long v0, p1

    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Lhtg;->i(IJ)V

    const-string p1, "id"

    invoke-static {p0, p1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p1

    const-string p2, "type_id"

    invoke-static {p0, p2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p2

    const-string v0, "complain_reasons"

    invoke-static {p0, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide v1

    invoke-interface {p0, p2}, Lhtg;->getLong(I)J

    move-result-wide p1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-interface {p0, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ly04;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lf14;

    invoke-direct {v0, v1, v2, p1, p2}, Lf14;-><init>(JBLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lhtg;->close()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Le14;->a:Lqkg;

    new-instance v1, Ld14;

    const-string v2, "DELETE FROM complain_reasons"

    invoke-direct {v1, v2}, Ld14;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le14;->a:Lqkg;

    new-instance v1, Lc14;

    invoke-direct {v1, p0, p1}, Lc14;-><init>(Le14;Ljava/util/List;)V

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

.method public c(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le14;->a:Lqkg;

    new-instance v1, Lb14;

    const-string v2, "SELECT * FROM complain_reasons WHERE type_id = ?"

    invoke-direct {v1, v2, p1}, Lb14;-><init>(Ljava/lang/String;B)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
