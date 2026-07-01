.class public final Lq7l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7l$b;
    }
.end annotation


# static fields
.field public static final c:Lq7l$b;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq7l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq7l$b;-><init>(Lxd5;)V

    sput-object v0, Lq7l;->c:Lq7l$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7l;->a:Lqkg;

    new-instance p1, Lq7l$a;

    invoke-direct {p1}, Lq7l$a;-><init>()V

    iput-object p1, p0, Lq7l;->b:Lvk6;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lq7l;->g(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lr7l;
    .locals 0

    invoke-static {p0, p1, p2}, Lq7l;->h(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lr7l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lq7l;Lr7l;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lq7l;->i(Lq7l;Lr7l;Lnsg;)Lpkk;

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

.method public static final h(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lr7l;
    .locals 3

    invoke-interface {p2, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lhtg;->c0(ILjava/lang/String;)V

    const-string p1, "attach_local_id"

    invoke-static {p0, p1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p1

    const-string p2, "result_path"

    invoke-static {p0, p2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p2

    const-string v0, "unrecoverable_exception"

    invoke-static {p0, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v0}, Lhtg;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v0, Lr7l;

    invoke-direct {v0, p1, p2, v2}, Lr7l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    return-object v2

    :goto_2
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final i(Lq7l;Lr7l;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Lq7l;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->d(Lnsg;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq7l;->a:Lqkg;

    new-instance v1, Ln7l;

    const-string v2, "DELETE FROM video_message_preparations"

    invoke-direct {v1, v2}, Ln7l;-><init>(Ljava/lang/String;)V

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

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq7l;->a:Lqkg;

    new-instance v1, Lo7l;

    const-string v2, "SELECT * FROM video_message_preparations WHERE attach_local_id = ?"

    invoke-direct {v1, v2, p1}, Lo7l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lr7l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq7l;->a:Lqkg;

    new-instance v1, Lp7l;

    invoke-direct {v1, p0, p1}, Lp7l;-><init>(Lq7l;Lr7l;)V

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
