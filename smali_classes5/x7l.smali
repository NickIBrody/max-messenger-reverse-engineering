.class public final Lx7l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7l$a;
    }
.end annotation


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7l;->a:Lqd9;

    iput-object p2, p0, Lx7l;->b:Lqd9;

    iput-object p3, p0, Lx7l;->c:Lqd9;

    iput-object p6, p0, Lx7l;->d:Lqd9;

    iput-object p4, p0, Lx7l;->e:Lqd9;

    iput-object p5, p0, Lx7l;->f:Lqd9;

    const-class p1, Lx7l;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx7l;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lx7l;Lxab;Ljava/io/File;)Lxab;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx7l;->j(Lxab;Ljava/io/File;)Lxab;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lx7l;)Lcpk;
    .locals 0

    invoke-virtual {p0}, Lx7l;->n()Lcpk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lx7l;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx7l;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lx7l;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx7l;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lx7l;)Lt7l;
    .locals 0

    invoke-virtual {p0}, Lx7l;->p()Lt7l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lx7l;)Lv7l;
    .locals 0

    invoke-virtual {p0}, Lx7l;->q()Lv7l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lx7l;)Lw7l;
    .locals 0

    invoke-virtual {p0}, Lx7l;->r()Lw7l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lx7l;Lxab;Ljava/io/File;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lx7l;->s(Lxab;Ljava/io/File;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lx7l;Ljava/util/List;Ljava/io/File;FFZ)Lrwa;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lx7l;->u(Ljava/util/List;Ljava/io/File;FFZ)Lrwa;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lx7l;Lxab;Ljava/io/File;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lx7l;->s(Lxab;Ljava/io/File;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Lxab;Ljava/io/File;)Lxab;
    .locals 2

    invoke-virtual {p1}, Lxab;->b()Lxab$a;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxab$a;->l(J)Lxab$a;

    move-result-object p1

    invoke-virtual {p1}, Lxab$a;->k()Lxab;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lxab;)Ljc7;
    .locals 2

    iget-object v0, p1, Lxab;->d:Lppk;

    invoke-virtual {v0}, Lppk;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lxab;->e:Lr2l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr2l;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lx7l$b;

    invoke-direct {v0, p1, p0, v1}, Lx7l$b;-><init>(Lxab;Lx7l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lx7l;->m()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->c()Ljv4;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-static {p1}, Lpc7;->P(Ljava/lang/Object;)Ljc7;

    move-result-object p1

    return-object p1
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lx7l;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final m()Lalj;
    .locals 1

    iget-object v0, p0, Lx7l;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method public final n()Lcpk;
    .locals 1

    iget-object v0, p0, Lx7l;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpk;

    return-object v0
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lx7l$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx7l$c;

    iget v1, v0, Lx7l$c;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx7l$c;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx7l$c;

    invoke-direct {v0, p0, p2}, Lx7l$c;-><init>(Lx7l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx7l$c;->D:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx7l$c;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lx7l$c;->A:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lx7l$c;->z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lx7l;->e(Lx7l;)Lt7l;

    move-result-object p2

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lx7l$c;->z:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lx7l$c;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lx7l$c;->B:I

    iput v2, v0, Lx7l$c;->C:I

    iput v3, v0, Lx7l$c;->F:I

    invoke-interface {p2, p1, v0}, Lt7l;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :goto_1
    invoke-static {p0}, Lx7l;->d(Lx7l;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStoredPreparation: failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, v2, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1

    :goto_3
    throw p1
.end method

.method public final p()Lt7l;
    .locals 1

    iget-object v0, p0, Lx7l;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7l;

    return-object v0
.end method

.method public final q()Lv7l;
    .locals 1

    iget-object v0, p0, Lx7l;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7l;

    return-object v0
.end method

.method public final r()Lw7l;
    .locals 1

    iget-object v0, p0, Lx7l;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7l;

    return-object v0
.end method

.method public final s(Lxab;Ljava/io/File;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lx7l$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lx7l$d;

    iget v1, v0, Lx7l$d;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx7l$d;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx7l$d;

    invoke-direct {v0, p0, p4}, Lx7l$d;-><init>(Lx7l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lx7l$d;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx7l$d;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lx7l$d;->C:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, v0, Lx7l$d;->B:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lx7l$d;->A:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object p1, v0, Lx7l$d;->z:Ljava/lang/Object;

    check-cast p1, Lxab;

    :try_start_0
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p0}, Lx7l;->e(Lx7l;)Lt7l;

    move-result-object p4

    iget-object v2, p1, Lxab;->a:Lo8b;

    iget-object v2, v2, Lo8b;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Ll7l$a;

    invoke-direct {v6, v4, v2, v5}, Ll7l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lx7l$d;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lx7l$d;->A:Ljava/lang/Object;

    invoke-static {p3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lx7l$d;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lx7l$d;->C:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lx7l$d;->D:I

    iput p1, v0, Lx7l$d;->E:I

    iput v3, v0, Lx7l$d;->H:I

    invoke-interface {p4, v6, v0}, Lt7l;->c(Ll7l$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_3
    invoke-static {p0}, Lx7l;->d(Lx7l;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lmp9;->a:Lmp9;

    invoke-virtual {p3}, Lmp9;->k()Lqf8;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    sget-object p4, Lyp9;->WARN:Lyp9;

    invoke-interface {p3, p4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storePreparation: failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p4, p2, v0, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_6
    throw p1
.end method

.method public final u(Ljava/util/List;Ljava/io/File;FFZ)Lrwa;
    .locals 2

    new-instance v0, Lmwa;

    invoke-virtual {p0}, Lx7l;->l()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmwa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmwa;->s(Ljava/lang/String;)Lmwa;

    move-result-object p2

    new-instance v0, Lqga$a$a;

    invoke-direct {v0, p5}, Lqga$a$a;-><init>(Z)V

    invoke-virtual {p2, v0}, Lmwa;->p(Lqga;)Lmwa;

    move-result-object p2

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Lmwa;->r(Z)Lmwa;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lmwa;->v(FF)Lmwa;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmwa;->a(Landroid/net/Uri;)Lmwa;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmwa;->b()Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->execute()Lrwa;

    move-result-object p1

    return-object p1
.end method
