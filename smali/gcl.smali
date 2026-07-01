.class public final Lgcl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lx99;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lqd9;

.field public final f:Ljava/lang/String;

.field public final g:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lgcl;

    const-string v2, "tokenRefreshJob"

    const-string v3, "getTokenRefreshJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lgcl;->h:[Lx99;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcl;->a:Lqd9;

    iput-object p2, p0, Lgcl;->b:Lqd9;

    iput-object p3, p0, Lgcl;->c:Lqd9;

    iput-object p4, p0, Lgcl;->d:Lqd9;

    iput-object p5, p0, Lgcl;->e:Lqd9;

    const-class p1, Lgcl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgcl;->f:Ljava/lang/String;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lgcl;->g:Lh0g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lgcl$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgcl$a;

    iget v1, v0, Lgcl$a;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgcl$a;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgcl$a;

    invoke-direct {v0, p0, p1}, Lgcl$a;-><init>(Lgcl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lgcl$a;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgcl$a;->E:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lgcl;->c()Lq31;

    move-result-object v2

    invoke-interface {v2}, Lq31;->c()Z

    move-result v2

    const-string v6, "Ok token was called from the main thread."

    if-nez v2, :cond_3

    iget-object v2, p0, Lgcl;->f:Ljava/lang/String;

    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v7}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lgcl;->d()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->Z0()J

    move-result-wide v6

    invoke-virtual {p0}, Lgcl;->d()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->C1()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-ltz v2, :cond_7

    iput-boolean p1, v0, Lgcl$a;->z:Z

    iput-wide v6, v0, Lgcl$a;->A:J

    iput-wide v8, v0, Lgcl$a;->B:J

    iput v3, v0, Lgcl$a;->E:I

    invoke-virtual {p0, v0}, Lgcl;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lwnc$b;

    if-nez p1, :cond_6

    iget-object p1, p0, Lgcl;->f:Ljava/lang/String;

    const-string v0, "Can\'t get ok token without auth token."

    invoke-static {p1, v0, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lgcl;->d()Lis3;

    move-result-object v0

    invoke-virtual {p1}, Lwnc$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lis3;->L0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgcl;->d()Lis3;

    move-result-object v0

    invoke-virtual {p1}, Lwnc$b;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lis3;->F3(J)V

    iget-object p1, p0, Lgcl;->f:Ljava/lang/String;

    const-string v0, "Ok token updated."

    invoke-static {p1, v0, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lgcl;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ok token will be expired in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v4, v5}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final b()Laf0;
    .locals 1

    iget-object v0, p0, Lgcl;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0;

    return-object v0
.end method

.method public final c()Lq31;
    .locals 1

    iget-object v0, p0, Lgcl;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    return-object v0
.end method

.method public final d()Lis3;
    .locals 1

    iget-object v0, p0, Lgcl;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final e()Lzmj;
    .locals 1

    iget-object v0, p0, Lgcl;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmj;

    return-object v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lgcl;->b()Laf0;

    move-result-object v0

    invoke-interface {v0}, Laf0;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lgcl;->e()Lzmj;

    move-result-object v1

    new-instance v2, Lwnc$a;

    invoke-virtual {p0}, Lgcl;->d()Lis3;

    move-result-object v3

    invoke-interface {v3}, Lis3;->getUserId()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lwnc$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2, p1}, Lzmj;->g(Lolj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
