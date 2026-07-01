.class public final Lc0f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0f$a;
    }
.end annotation


# static fields
.field public static final g:Lc0f$a;


# instance fields
.field public final a:I

.field public final b:Ldt7;

.field public final c:Lrt7;

.field public final d:Lh50;

.field public final e:Lxs2;

.field public final f:Lsx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc0f$a;-><init>(Lxd5;)V

    sput-object v0, Lc0f;->g:Lc0f$a;

    return-void
.end method

.method public constructor <init>(ILdt7;Lrt7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc0f;->a:I

    .line 3
    iput-object p2, p0, Lc0f;->b:Ldt7;

    .line 4
    iput-object p3, p0, Lc0f;->c:Lrt7;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2}, Lj50;->a(Z)Lh50;

    move-result-object p2

    iput-object p2, p0, Lc0f;->d:Lh50;

    .line 6
    new-instance p2, Lb0f;

    invoke-direct {p2, p0}, Lb0f;-><init>(Lc0f;)V

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, v0}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lc0f;->e:Lxs2;

    .line 7
    new-instance p1, Lsx;

    invoke-direct {p1}, Lsx;-><init>()V

    iput-object p1, p0, Lc0f;->f:Lsx;

    return-void
.end method

.method public synthetic constructor <init>(ILdt7;Lrt7;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 8
    new-instance p2, La0f;

    invoke-direct {p2}, La0f;-><init>()V

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lc0f;-><init>(ILdt7;Lrt7;)V

    return-void
.end method

.method public static synthetic a(Lc0f;Ljava/lang/Object;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lc0f;->g(Lc0f;Ljava/lang/Object;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Lpkk;
    .locals 0

    invoke-static {p0}, Lc0f;->c(Ljava/util/List;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;)Lpkk;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic d(Lc0f;)Lh50;
    .locals 0

    iget-object p0, p0, Lc0f;->d:Lh50;

    return-object p0
.end method

.method public static final synthetic e(Lc0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc0f;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lc0f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc0f;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g(Lc0f;Ljava/lang/Object;)Lpkk;
    .locals 0

    iget-object p0, p0, Lc0f;->f:Lsx;

    invoke-virtual {p0, p1}, Lsx;->add(Ljava/lang/Object;)Z

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lc0f$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc0f$b;

    iget v1, v0, Lc0f$b;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0f$b;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0f$b;

    invoke-direct {v0, p0, p1}, Lc0f$b;-><init>(Lc0f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lc0f$b;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lc0f$b;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lc0f$b;->z:I

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    :try_start_2
    iget-object p1, p0, Lc0f;->e:Lxs2;

    iput v4, v0, Lc0f$b;->C:I

    invoke-interface {p1, v0}, Lx0g;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v2, p0, Lc0f;->f:Lsx;

    invoke-virtual {v2, p1}, Lsx;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Lc0f;->f:Lsx;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lc0f;->e:Lxs2;

    invoke-interface {p1}, Lx0g;->m()Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lau2;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lc0f;->f:Lsx;

    invoke-static {p1}, Lau2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsx;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc0f;->e:Lxs2;

    invoke-interface {p1}, Lx0g;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lc0f;->f:Lsx;

    invoke-virtual {p1}, Lz1;->size()I

    move-result v2

    iget-object p1, p0, Lc0f;->c:Lrt7;

    iget-object v5, p0, Lc0f;->f:Lsx;

    iput v2, v0, Lc0f$b;->z:I

    iput v3, v0, Lc0f$b;->C:I

    invoke-interface {p1, v5, v0}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    iget-object p1, p0, Lc0f;->f:Lsx;

    invoke-virtual {p1}, Lz1;->size()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, p1, :cond_6

    goto :goto_1

    :goto_6
    invoke-virtual {p0, p1}, Lc0f;->i(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc0f;->e:Lxs2;

    invoke-interface {v0, p1}, Ltch;->r(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc0f;->e:Lxs2;

    invoke-interface {p1}, Lx0g;->m()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lau2;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc0f;->f:Lsx;

    invoke-static {p1}, Lau2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsx;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc0f;->e:Lxs2;

    invoke-interface {p1}, Lx0g;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc0f;->f:Lsx;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc0f;->b:Ldt7;

    iget-object v0, p0, Lc0f;->f:Lsx;

    invoke-static {v0}, Lmv3;->o1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc0f;->f:Lsx;

    invoke-virtual {p1}, Lsx;->clear()V

    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc0f;->e:Lxs2;

    invoke-interface {v0, p1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lau2;->k(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
