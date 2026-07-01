.class public final Ly3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3f$b;
    }
.end annotation


# static fields
.field public static final c:Ly3f$b;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly3f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly3f$b;-><init>(Lxd5;)V

    sput-object v0, Ly3f;->c:Ly3f$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3f;->a:Lqkg;

    new-instance p1, Ly3f$a;

    invoke-direct {p1}, Ly3f$a;-><init>()V

    iput-object p1, p0, Ly3f;->b:Lvk6;

    return-void
.end method

.method public static synthetic d(Ly3f;Lo6f;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ly3f;->i(Ly3f;Lo6f;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Ly3f;->h(Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Ly3f;->g(Ljava/lang/String;Lnsg;)Lpkk;

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

.method public static final h(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 10

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p1

    const-string v0, "server_id"

    invoke-static {p0, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    const-string v1, "profile"

    invoke-static {p0, v1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, v0}, Lhtg;->getLong(I)J

    move-result-wide v7

    invoke-interface {p0, v1}, Lhtg;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Llaf;->a:Llaf;

    invoke-virtual {v4, v3}, Llaf;->a([B)Lz3f;

    move-result-object v9

    new-instance v4, Lo6f;

    invoke-direct/range {v4 .. v9}, Lo6f;-><init>(JJLz3f;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->close()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final i(Ly3f;Lo6f;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Ly3f;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->d(Lnsg;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly3f;->a:Lqkg;

    new-instance v1, Lx3f;

    const-string v2, "DELETE FROM profile"

    invoke-direct {v1, v2}, Lx3f;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public b(Lo6f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly3f;->a:Lqkg;

    new-instance v1, Lw3f;

    invoke-direct {v1, p0, p1}, Lw3f;-><init>(Ly3f;Lo6f;)V

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

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly3f;->a:Lqkg;

    new-instance v1, Lv3f;

    const-string v2, "SELECT * FROM profile"

    invoke-direct {v1, v2}, Lv3f;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
