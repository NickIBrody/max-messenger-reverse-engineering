.class public final Lf07;
.super Lyz6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf07$b;
    }
.end annotation


# static fields
.field public static final c:Lf07$b;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf07$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf07$b;-><init>(Lxd5;)V

    sput-object v0, Lf07;->c:Lf07$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Lyz6;-><init>()V

    iput-object p1, p0, Lf07;->a:Lqkg;

    new-instance p1, Lf07$a;

    invoke-direct {p1}, Lf07$a;-><init>()V

    iput-object p1, p0, Lf07;->b:Lvk6;

    return-void
.end method

.method public static synthetic A(Lf07;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lf07;->O(Lf07;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;Lnsg;)J
    .locals 0

    invoke-static {p0, p1}, Lf07;->K(Ljava/lang/String;Lnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic C(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lf07;->M(Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lf07;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lyz6;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lf07;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lyz6;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lf07;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lyz6;->m(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Lf07;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lyz6;->p(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lf07;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lyz6;->t(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lf07;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super/range {p0 .. p5}, Lyz6;->u(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Ljava/lang/String;Lnsg;)Lpkk;
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

.method public static final K(Ljava/lang/String;Lnsg;)J
    .locals 2

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhtg;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lhtg;->close()V

    return-wide v0

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final L(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 2

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lhtg;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final M(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 2

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lhtg;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final N(Ljava/lang/String;Lnsg;)I
    .locals 2

    invoke-interface {p1, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lhtg;->r2()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Lhtg;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lhtg;->close()V

    return v0

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static final O(Lf07;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Lf07;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->c(Lnsg;Ljava/lang/Iterable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lf07;->L(Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;Lnsg;)I
    .locals 0

    invoke-static {p0, p1}, Lf07;->N(Ljava/lang/String;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lf07;->J(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf07;->a:Lqkg;

    new-instance v1, Lf07$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lf07$c;-><init>(Lf07;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ls25;->f(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf07;->a:Lqkg;

    new-instance v1, La07;

    const-string v2, "DELETE FROM favorite_sticker_sets"

    invoke-direct {v1, v2}, La07;-><init>(Ljava/lang/String;)V

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

.method public f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf07;->a:Lqkg;

    new-instance v1, Lf07$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lf07$d;-><init>(Lf07;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ls25;->f(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf07;->a:Lqkg;

    new-instance v1, Lc07;

    const-string v2, "SELECT COUNT(*) FROM favorite_sticker_sets"

    invoke-direct {v1, v2}, Lc07;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf07;->a:Lqkg;

    new-instance v1, Le07;

    const-string v2, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    invoke-direct {v1, v2}, Le07;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljc7;
    .locals 4

    iget-object v0, p0, Lf07;->a:Lqkg;

    const-string v1, "favorite_sticker_sets"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lb07;

    const-string v3, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    invoke-direct {v2, v3}, Lb07;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkd7;->a(Lqkg;Z[Ljava/lang/String;Ldt7;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf07;->a:Lqkg;

    new-instance v1, Lzz6;

    const-string v2, "SELECT MAX(`index`) FROM favorite_sticker_sets"

    invoke-direct {v1, v2}, Lzz6;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lf07;->a:Lqkg;

    new-instance v1, Lf07$e;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lf07$e;-><init>(Lf07;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ls25;->f(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public o(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf07;->a:Lqkg;

    new-instance v1, Ld07;

    invoke-direct {v1, p0, p1}, Ld07;-><init>(Lf07;Ljava/util/List;)V

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

.method public p(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf07;->a:Lqkg;

    new-instance v1, Lf07$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lf07$f;-><init>(Lf07;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ls25;->f(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public t(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lf07;->a:Lqkg;

    new-instance v1, Lf07$h;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lf07$h;-><init>(Lf07;JILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Ls25;->f(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public u(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lf07;->a:Lqkg;

    new-instance v1, Lf07$g;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lf07$g;-><init>(Lf07;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Ls25;->f(Lqkg;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
