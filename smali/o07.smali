.class public final Lo07;
.super Lg07;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo07$b;
    }
.end annotation


# static fields
.field public static final c:Lo07$b;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo07$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo07$b;-><init>(Lxd5;)V

    sput-object v0, Lo07;->c:Lo07$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Lg07;-><init>()V

    iput-object p1, p0, Lo07;->a:Lqkg;

    new-instance p1, Lo07$a;

    invoke-direct {p1}, Lo07$a;-><init>()V

    iput-object p1, p0, Lo07;->b:Lvk6;

    return-void
.end method

.method public static final synthetic A(Lo07;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lg07;->o(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Ljava/lang/String;Lnsg;)Lpkk;
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

.method public static final C(Ljava/lang/String;Lnsg;)J
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

.method public static final D(Ljava/lang/String;Lnsg;)Ljava/util/List;
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

.method public static final E(Ljava/lang/String;Lnsg;)I
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

.method public static final F(Ljava/lang/String;Lnsg;)Ljava/util/List;
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

.method public static final G(Lo07;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    iget-object p0, p0, Lo07;->b:Lvk6;

    invoke-virtual {p0, p2, p1}, Lvk6;->c(Lnsg;Ljava/lang/Iterable;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final H(Ljava/lang/String;Ljava/util/List;Lnsg;)Lpkk;
    .locals 2

    invoke-interface {p2, p0}, Lnsg;->v2(Ljava/lang/String;)Lhtg;

    move-result-object p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Lhtg;->i(IJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lhtg;->r2()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lhtg;->close()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :goto_1
    invoke-interface {p0}, Lhtg;->close()V

    throw p1
.end method

.method public static synthetic q(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lo07;->F(Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lnsg;)I
    .locals 0

    invoke-static {p0, p1}, Lo07;->E(Ljava/lang/String;Lnsg;)I

    move-result p0

    return p0
.end method

.method public static synthetic s(Ljava/lang/String;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lo07;->B(Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Lnsg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lo07;->D(Ljava/lang/String;Lnsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Lnsg;)J
    .locals 0

    invoke-static {p0, p1}, Lo07;->C(Ljava/lang/String;Lnsg;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic v(Lo07;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lo07;->G(Lo07;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;Ljava/util/List;Lnsg;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lo07;->H(Ljava/lang/String;Ljava/util/List;Lnsg;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lo07;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lg07;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lo07;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lg07;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lo07;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lg07;->j(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo07;->a:Lqkg;

    new-instance v1, Lo07$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo07$c;-><init>(Lo07;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo07;->a:Lqkg;

    new-instance v1, Ln07;

    const-string v2, "DELETE FROM favorite_stickers"

    invoke-direct {v1, v2}, Ln07;-><init>(Ljava/lang/String;)V

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

.method public d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo07;->a:Lqkg;

    new-instance v1, Lo07$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo07$d;-><init>(Lo07;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo07;->a:Lqkg;

    new-instance v1, Lk07;

    const-string v2, "SELECT COUNT(*) FROM favorite_stickers"

    invoke-direct {v1, v2}, Lk07;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo07;->a:Lqkg;

    new-instance v1, Li07;

    const-string v2, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    invoke-direct {v1, v2}, Li07;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo07;->a:Lqkg;

    new-instance v1, Lh07;

    const-string v2, "SELECT MAX(`index`) FROM favorite_stickers"

    invoke-direct {v1, v2}, Lh07;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo07;->a:Lqkg;

    new-instance v1, Lo07$e;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lo07$e;-><init>(Lo07;JZLkotlin/coroutines/Continuation;)V

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

.method public l()Ljc7;
    .locals 4

    iget-object v0, p0, Lo07;->a:Lqkg;

    const-string v1, "favorite_stickers"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ll07;

    const-string v3, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    invoke-direct {v2, v3}, Ll07;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkd7;->a(Lqkg;Z[Ljava/lang/String;Ldt7;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo07;->a:Lqkg;

    new-instance v1, Lj07;

    invoke-direct {v1, p0, p1}, Lj07;-><init>(Lo07;Ljava/util/List;)V

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

.method public n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM favorite_stickers WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Li5j;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo07;->a:Lqkg;

    new-instance v2, Lm07;

    invoke-direct {v2, v0, p1}, Lm07;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v0, v2, p2}, Ls25;->g(Lqkg;ZZLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public o(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lo07;->a:Lqkg;

    new-instance v1, Lo07$f;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lo07$f;-><init>(Lo07;JILkotlin/coroutines/Continuation;)V

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
