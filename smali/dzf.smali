.class public final Ldzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldzf$b;
    }
.end annotation


# static fields
.field public static final c:Ldzf$b;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldzf$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldzf$b;-><init>(Lxd5;)V

    sput-object v0, Ldzf;->c:Ldzf$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzf;->a:Lqkg;

    new-instance p1, Ldzf$a;

    invoke-direct {p1}, Ldzf$a;-><init>()V

    iput-object p1, p0, Ldzf;->b:Lvk6;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lyyf;
    .locals 0

    invoke-static {p0, p1, p2}, Ldzf;->i(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lyyf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldzf;Lyyf;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Ldzf;->h(Ldzf;Lyyf;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Ldzf;->g(Ljava/lang/String;Lnsg;)Lpkk;

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

.method public static final h(Ldzf;Lyyf;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Ldzf;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->d(Lnsg;Ljava/lang/Object;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Lnsg;)Lyyf;
    .locals 5

    invoke-interface {p2, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lhtg;->c0(ILjava/lang/String;)V

    const-string p1, "id"

    invoke-static {p0, p1}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p1

    const-string p2, "update_time"

    invoke-static {p0, p2}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result p2

    const-string v0, "reactions"

    invoke-static {p0, v0}, Litg;->c(Lhtg;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0}, Lhtg;->r2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2}, Lhtg;->getLong(I)J

    move-result-wide v3

    invoke-interface {p0, v0}, Lhtg;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lhtg;->T1(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lfsi;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lyyf;

    invoke-direct {v2, p1, v3, v4, p2}, Lyyf;-><init>(Ljava/lang/String;JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ldzf;->a:Lqkg;

    new-instance v1, Lczf;

    const-string v2, "DELETE FROM reactions_section"

    invoke-direct {v1, v2}, Lczf;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Ls25;->e(Lqkg;ZZLdt7;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lyyf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldzf;->a:Lqkg;

    new-instance v1, Lbzf;

    invoke-direct {v1, p0, p1}, Lbzf;-><init>(Ldzf;Lyyf;)V

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

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldzf;->a:Lqkg;

    new-instance v1, Lazf;

    const-string v2, "SELECT * FROM reactions_section WHERE id = ?"

    invoke-direct {v1, v2, p1}, Lazf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
