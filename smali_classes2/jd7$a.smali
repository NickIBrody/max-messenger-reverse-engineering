.class public final Ljd7$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd7;->a(Landroidx/lifecycle/n;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Landroidx/lifecycle/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljd7$a;->C:Landroidx/lifecycle/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lt0f;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljd7$a;->w(Lt0f;Ljava/lang/Object;)V

    return-void
.end method

.method public static final w(Lt0f;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljd7$a;

    iget-object v1, p0, Ljd7$a;->C:Landroidx/lifecycle/n;

    invoke-direct {v0, v1, p2}, Ljd7$a;-><init>(Landroidx/lifecycle/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljd7$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljd7$a;->v(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ljd7$a;->A:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Ljd7$a;->B:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Ljd7$a;->B:Ljava/lang/Object;

    check-cast v1, Limc;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Ljd7$a;->B:Ljava/lang/Object;

    check-cast v1, Limc;

    :try_start_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ljd7$a;->B:Ljava/lang/Object;

    check-cast v1, Limc;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd7$a;->B:Ljava/lang/Object;

    check-cast p1, Lt0f;

    new-instance v1, Lid7;

    invoke-direct {v1, p1}, Lid7;-><init>(Lt0f;)V

    invoke-static {}, Lcx5;->c()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->getImmediate()Lsz9;

    move-result-object p1

    new-instance v7, Ljd7$a$a;

    iget-object v8, p0, Ljd7$a;->C:Landroidx/lifecycle/n;

    invoke-direct {v7, v8, v1, v6}, Ljd7$a$a;-><init>(Landroidx/lifecycle/n;Limc;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Ljd7$a;->B:Ljava/lang/Object;

    iput v5, p0, Ljd7$a;->A:I

    invoke-static {p1, v7, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    :try_start_2
    invoke-static {}, Lcx5;->c()Lsz9;

    move-result-object p1

    invoke-virtual {p1}, Lsz9;->getImmediate()Lsz9;

    move-result-object p1

    new-instance v5, Ljd7$a$b;

    iget-object v7, p0, Ljd7$a;->C:Landroidx/lifecycle/n;

    invoke-direct {v5, v7, v1, v6}, Ljd7$a$b;-><init>(Landroidx/lifecycle/n;Limc;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Ljd7$a;->B:Ljava/lang/Object;

    iput v4, p0, Ljd7$a;->A:I

    invoke-static {p1, v5, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iput-object v1, p0, Ljd7$a;->B:Ljava/lang/Object;

    iput v3, p0, Ljd7$a;->A:I

    invoke-static {p0}, Lsn5;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {}, Lcx5;->c()Lsz9;

    move-result-object v3

    invoke-virtual {v3}, Lsz9;->getImmediate()Lsz9;

    move-result-object v3

    sget-object v4, Luac;->w:Luac;

    invoke-virtual {v3, v4}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v3

    new-instance v4, Ljd7$a$c;

    iget-object v5, p0, Ljd7$a;->C:Landroidx/lifecycle/n;

    invoke-direct {v4, v5, v1, v6}, Ljd7$a$c;-><init>(Landroidx/lifecycle/n;Limc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ljd7$a;->B:Ljava/lang/Object;

    iput v2, p0, Ljd7$a;->A:I

    invoke-static {v3, v4, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object v0, p1

    :goto_5
    throw v0
.end method

.method public final v(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljd7$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljd7$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ljd7$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
