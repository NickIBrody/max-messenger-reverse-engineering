.class public final Ladk$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladk;->m([Ljava/lang/String;[IZ)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ladk;

.field public final synthetic D:[I

.field public final synthetic E:Z

.field public final synthetic F:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladk;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ladk$c;->C:Ladk;

    iput-object p2, p0, Ladk$c;->D:[I

    iput-boolean p3, p0, Ladk$c;->E:Z

    iput-object p4, p0, Ladk$c;->F:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ladk$c;

    iget-object v1, p0, Ladk$c;->C:Ladk;

    iget-object v2, p0, Ladk$c;->D:[I

    iget-boolean v3, p0, Ladk$c;->E:Z

    iget-object v4, p0, Ladk$c;->F:[Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ladk$c;-><init>(Ladk;[IZ[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ladk$c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ladk$c;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ladk$c;->A:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Ladk$c;->B:Ljava/lang/Object;

    check-cast v1, Lkc7;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ladk$c;->B:Ljava/lang/Object;

    check-cast v1, Lkc7;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ladk$c;->B:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object v1, p0, Ladk$c;->C:Ladk;

    invoke-static {v1}, Ladk;->e(Ladk;)Lfmc;

    move-result-object v1

    iget-object v6, p0, Ladk$c;->D:[I

    invoke-virtual {v1, v6}, Lfmc;->i([I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ladk$c;->C:Ladk;

    invoke-static {v1}, Ladk;->d(Ladk;)Lqkg;

    move-result-object v1

    iput-object p1, p0, Ladk$c;->B:Ljava/lang/Object;

    iput v5, p0, Ladk$c;->A:I

    const/4 v5, 0x0

    invoke-static {v1, v5, p0}, Ls25;->d(Lqkg;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Lcv4;

    new-instance v5, Ladk$c$a;

    iget-object v6, p0, Ladk$c;->C:Ladk;

    invoke-direct {v5, v6, v2}, Ladk$c$a;-><init>(Ladk;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Ladk$c;->B:Ljava/lang/Object;

    iput v4, p0, Ladk$c;->A:I

    invoke-static {p1, v5, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_6
    move-object v7, p1

    :goto_2
    :try_start_1
    new-instance v5, Lx7g;

    invoke-direct {v5}, Lx7g;-><init>()V

    iget-object p1, p0, Ladk$c;->C:Ladk;

    invoke-static {p1}, Ladk;->f(Ladk;)Lgmc;

    move-result-object p1

    new-instance v4, Ladk$c$b;

    iget-boolean v6, p0, Ladk$c;->E:Z

    iget-object v8, p0, Ladk$c;->F:[Ljava/lang/String;

    iget-object v9, p0, Ladk$c;->D:[I

    invoke-direct/range {v4 .. v9}, Ladk$c$b;-><init>(Lx7g;ZLkc7;[Ljava/lang/String;[I)V

    iput-object v2, p0, Ladk$c;->B:Ljava/lang/Object;

    iput v3, p0, Ladk$c;->A:I

    invoke-virtual {p1, v4, p0}, Lgmc;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    iget-object v0, p0, Ladk$c;->C:Ladk;

    invoke-static {v0}, Ladk;->e(Ladk;)Lfmc;

    move-result-object v0

    iget-object v1, p0, Ladk$c;->D:[I

    invoke-virtual {v0, v1}, Lfmc;->j([I)Z

    throw p1
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ladk$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ladk$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ladk$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
