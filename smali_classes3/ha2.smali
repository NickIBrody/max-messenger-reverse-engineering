.class public final Lha2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha2$a;
    }
.end annotation


# static fields
.field public static final f:Lha2$a;

.field public static final synthetic g:[Lx99;


# instance fields
.field public final a:Lh72;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;

.field public final e:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lha2;

    const-string v2, "tokenRefreshJob"

    const-string v3, "getTokenRefreshJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lha2;->g:[Lx99;

    new-instance v0, Lha2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lha2$a;-><init>(Lxd5;)V

    sput-object v0, Lha2;->f:Lha2$a;

    return-void
.end method

.method public constructor <init>(Lh72;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha2;->a:Lh72;

    iput-object p2, p0, Lha2;->b:Lqd9;

    iput-object p3, p0, Lha2;->c:Lqd9;

    iput-object p4, p0, Lha2;->d:Lqd9;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lha2;->e:Lh0g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    invoke-virtual {p0}, Lha2;->f()Lx29;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lha2;->a:Lh72;

    new-instance v5, Lha2$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lha2$c;-><init>(Lha2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    invoke-virtual {p0, v0}, Lha2;->g(Lx29;)V

    return-void
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lha2$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lha2$b;

    iget v1, v0, Lha2$b;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lha2$b;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lha2$b;

    invoke-direct {v0, p0, p1}, Lha2$b;-><init>(Lha2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lha2$b;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lha2$b;->E:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    const-string v5, "CallsCredRepositoryTag"

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

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

    invoke-virtual {p0}, Lha2;->c()Lq31;

    move-result-object v2

    invoke-interface {v2}, Lq31;->c()Z

    move-result v2

    const-string v7, "Ok token was called from the main thread."

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v7, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lha2;->e()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->Z0()J

    move-result-wide v7

    invoke-virtual {p0}, Lha2;->e()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->C1()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-ltz v2, :cond_6

    invoke-virtual {p0}, Lha2;->d()Ly52;

    move-result-object v2

    iput-boolean p1, v0, Lha2$b;->z:Z

    iput-wide v7, v0, Lha2$b;->A:J

    iput-wide v9, v0, Lha2$b;->B:J

    iput v4, v0, Lha2$b;->E:I

    invoke-interface {v2, v0}, Ly52;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lwnc$b;

    invoke-virtual {p0}, Lha2;->e()Lis3;

    move-result-object v0

    invoke-virtual {p1}, Lwnc$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lis3;->L0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lha2;->e()Lis3;

    move-result-object v0

    invoke-virtual {p1}, Lwnc$b;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lis3;->F3(J)V

    const-string p1, "Ok token updated."

    invoke-static {v5, p1, v6, v3, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ok token will be expired in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v6, v3, v6}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final c()Lq31;
    .locals 1

    iget-object v0, p0, Lha2;->d:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq31;

    return-object v0
.end method

.method public final d()Ly52;
    .locals 1

    iget-object v0, p0, Lha2;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly52;

    return-object v0
.end method

.method public final e()Lis3;
    .locals 1

    iget-object v0, p0, Lha2;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method public final f()Lx29;
    .locals 3

    iget-object v0, p0, Lha2;->e:Lh0g;

    sget-object v1, Lha2;->g:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx29;

    return-object v0
.end method

.method public final g(Lx29;)V
    .locals 3

    iget-object v0, p0, Lha2;->e:Lh0g;

    sget-object v1, Lha2;->g:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
