.class public final Lie7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie7$b;
    }
.end annotation


# static fields
.field public static final j:Lie7$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll13;

.field public final c:Lqi7;

.field public final d:Lp1c;

.field public final e:Ljc7;

.field public final f:Ltv4;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lp1c;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lie7$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lie7$b;-><init>(Lxd5;)V

    sput-object v0, Lie7;->j:Lie7$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll13;Lqi7;Lj41;Ljv4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie7;->a:Ljava/lang/String;

    iput-object p2, p0, Lie7;->b:Ll13;

    iput-object p3, p0, Lie7;->c:Lqi7;

    const/4 p2, 0x0

    invoke-static {p2}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lie7;->d:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v0

    iput-object v0, p0, Lie7;->e:Ljc7;

    invoke-static {p5}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p5

    iput-object p5, p0, Lie7;->f:Ltv4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lie7;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lie7;->h:Lp1c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FolderCountersDataSource-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lie7;->i:Ljava/lang/String;

    invoke-virtual {p4, p0}, Lj41;->j(Ljava/lang/Object;)V

    invoke-interface {p3}, Lqi7;->X()Lani;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljc7;

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object v0, p3, p1

    new-instance p1, Lie7$f;

    invoke-direct {p1, p3}, Lie7$f;-><init>([Ljc7;)V

    sget-object p3, Lb66;->x:Lb66$a;

    const/16 p3, 0x3e8

    sget-object p4, Ln66;->MILLISECONDS:Ln66;

    invoke-static {p3, p4}, Lg66;->C(ILn66;)J

    move-result-wide p3

    invoke-static {p1, p3, p4}, Loc7;->j(Ljc7;J)Ljc7;

    move-result-object p1

    new-instance p3, Lie7$a;

    invoke-direct {p3, p0, p2}, Lie7$a;-><init>(Lie7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-static {p1, p5}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic a(Lie7;)Ll13;
    .locals 0

    iget-object p0, p0, Lie7;->b:Ll13;

    return-object p0
.end method

.method public static final synthetic b(Lie7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lie7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lie7;)Lqi7;
    .locals 0

    iget-object p0, p0, Lie7;->c:Lqi7;

    return-object p0
.end method

.method public static final synthetic e(Lie7;)Lp1c;
    .locals 0

    iget-object p0, p0, Lie7;->d:Lp1c;

    return-object p0
.end method

.method public static final synthetic f(Lie7;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lie7;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic g(Lie7;)V
    .locals 0

    invoke-virtual {p0}, Lie7;->j()V

    return-void
.end method

.method public static final synthetic h(Lie7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lie7;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lie7$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lie7$g;

    iget v1, v0, Lie7$g;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lie7$g;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lie7$g;

    invoke-direct {v0, p0, p1}, Lie7$g;-><init>(Lie7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lie7$g;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lie7$g;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lie7$g;->A:Ljava/lang/Object;

    check-cast v1, Lui3;

    iget-object v0, v0, Lie7$g;->z:Ljava/lang/Object;

    check-cast v0, Lce7;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lie7;->i:Ljava/lang/String;

    const-string v2, "updateCounter"

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lie7;->c:Lqi7;

    iget-object v2, p0, Lie7;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Lqi7;->p0(Ljava/lang/String;)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce7;

    if-nez p1, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    sget-object v2, Lui3;->b:Lui3$b;

    invoke-virtual {v2, p1}, Lui3$b;->c(Lce7;)Lui3;

    move-result-object v2

    iget-object v4, p0, Lie7;->b:Ll13;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lie7$g;->z:Ljava/lang/Object;

    iput-object v2, v0, Lie7$g;->A:Ljava/lang/Object;

    iput v3, v0, Lie7$g;->D:I

    invoke-interface {v4, v2, v0}, Ll13;->c(Lui3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lie7;->b:Ll13;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface/range {v0 .. v5}, Ll13;->e(Lui3;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqv2;

    iget-object v1, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->e0()I

    move-result v1

    if-lez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_6

    invoke-static {}, Ldv3;->A()V

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v3, p0, Lie7;->i:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lie7;->e(Lie7;)Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateCounter: unreadChatsCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", old = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lie7;->d:Lp1c;

    if-gtz v0, :cond_a

    sget-object v0, Lcw4;->b:Lcw4$a;

    invoke-virtual {v0}, Lcw4$a;->a()Lcw4;

    move-result-object v0

    goto :goto_5

    :cond_a
    new-instance v1, Lcw4;

    invoke-direct {v1, v0}, Lcw4;-><init>(I)V

    move-object v0, v1

    :goto_5
    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method


# virtual methods
.method public d()Ljc7;
    .locals 1

    iget-object v0, p0, Lie7;->e:Ljc7;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lie7;->h:Lp1c;

    iget-object v1, p0, Lie7;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lfp8;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 2
    iget-object v0, p0, Lie7;->f:Ltv4;

    new-instance v3, Lie7$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lie7$d;-><init>(Lie7;Lfp8;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lqo3;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 1
    iget-object v0, p0, Lie7;->f:Ltv4;

    new-instance v3, Lie7$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lie7$c;-><init>(Lie7;Lqo3;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method

.method public final onEvent(Lyr9;)V
    .locals 6
    .annotation runtime Ll7j;
    .end annotation

    .line 3
    iget-object v0, p0, Lie7;->f:Ltv4;

    new-instance v3, Lie7$e;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lie7$e;-><init>(Lyr9;Lie7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
