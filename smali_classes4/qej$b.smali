.class public final Lqej$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqej;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:I

.field public final synthetic F:Lqej;


# direct methods
.method public constructor <init>(Lqej;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqej$b;->F:Lqej;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqej$b;

    iget-object v0, p0, Lqej$b;->F:Lqej;

    invoke-direct {p1, v0, p2}, Lqej$b;-><init>(Lqej;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqej$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lqej$b;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lqej$b;->C:Ljava/lang/Object;

    check-cast v0, Lp3c$a;

    iget-object v0, p0, Lqej$b;->B:Ljava/lang/Object;

    check-cast v0, Lx7g;

    iget-object v1, p0, Lqej$b;->A:Ljava/lang/Object;

    check-cast v1, Lx7g;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lqej$b;->D:Ljava/lang/Object;

    check-cast v1, Lx7g;

    iget-object v3, p0, Lqej$b;->C:Ljava/lang/Object;

    check-cast v3, Lp3c$a;

    iget-object v5, p0, Lqej$b;->B:Ljava/lang/Object;

    check-cast v5, Lx7g;

    iget-object v6, p0, Lqej$b;->A:Ljava/lang/Object;

    check-cast v6, Lx7g;

    :try_start_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v5

    move-object v1, v6

    goto/16 :goto_3

    :catch_1
    move-exception p1

    move-object v0, v5

    move-object v1, v6

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v1, Lx7g;

    invoke-direct {v1}, Lx7g;-><init>()V

    new-instance p1, Lx7g;

    invoke-direct {p1}, Lx7g;-><init>()V

    :try_start_2
    iget-object v5, p0, Lqej$b;->F:Lqej;

    invoke-static {v5}, Lqej;->e(Lqej;)Lp3c;

    move-result-object v5

    iget-object v6, p0, Lqej$b;->F:Lqej;

    invoke-static {v6}, Lqej;->j(Lqej;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lp3c;->c(Ljava/lang/String;)Lp3c$a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lp3c$a;->a()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lp3c$a;->a()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v0, p0, Lqej$b;->F:Lqej;

    invoke-virtual {v5}, Lp3c$a;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v5}, Lp3c$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lqej;->m(Lqej;Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lo3c;->a(Ljava/io/Closeable;)V

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lo3c;->c(Ljava/io/File;)V

    return-object v5

    :catchall_2
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto/16 :goto_4

    :cond_3
    :try_start_3
    iget-object v6, p0, Lqej$b;->F:Lqej;

    invoke-static {v6}, Lqej;->h(Lqej;)Z

    move-result v6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v6, :cond_4

    iget-object v0, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lo3c;->a(Ljava/io/Closeable;)V

    iget-object p1, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lo3c;->c(Ljava/io/File;)V

    return-object v4

    :cond_4
    :try_start_4
    iget-object v6, p0, Lqej$b;->F:Lqej;

    invoke-static {v6}, Lqej;->e(Lqej;)Lp3c;

    move-result-object v6

    iget-object v7, p0, Lqej$b;->F:Lqej;

    invoke-static {v7}, Lqej;->j(Lqej;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lp3c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v7

    invoke-static {v7}, Lu01;->a(Z)Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    :cond_6
    iput-object v6, p1, Lx7g;->w:Ljava/lang/Object;

    iget-object v6, p0, Lqej$b;->F:Lqej;

    invoke-static {v6}, Lqej;->f(Lqej;)Lq3c;

    move-result-object v6

    iget-object v7, p0, Lqej$b;->F:Lqej;

    invoke-static {v7}, Lqej;->j(Lqej;)Ljava/lang/String;

    move-result-object v7

    iput-object v1, p0, Lqej$b;->A:Ljava/lang/Object;

    iput-object p1, p0, Lqej$b;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lqej$b;->C:Ljava/lang/Object;

    iput-object v1, p0, Lqej$b;->D:Ljava/lang/Object;

    iput v3, p0, Lqej$b;->E:I

    invoke-interface {v6, v7, p0}, Lq3c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v6, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v6

    move-object v6, v1

    :goto_0
    :try_start_5
    iput-object p1, v1, Lx7g;->w:Ljava/lang/Object;

    iget-object p1, p0, Lqej$b;->F:Lqej;

    invoke-static {p1}, Lqej;->g(Lqej;)Ljv4;

    move-result-object p1

    new-instance v1, Lqej$b$a;

    iget-object v7, p0, Lqej$b;->F:Lqej;

    invoke-direct {v1, v6, v7, v5, v4}, Lqej$b$a;-><init>(Lx7g;Lqej;Lx7g;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lqej$b;->A:Ljava/lang/Object;

    iput-object v5, p0, Lqej$b;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lqej$b;->C:Ljava/lang/Object;

    iput-object v4, p0, Lqej$b;->D:Ljava/lang/Object;

    iput v2, p0, Lqej$b;->E:I

    invoke-static {p1, v1, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v0, :cond_8

    :goto_1
    return-object v0

    :cond_8
    move-object v0, v5

    move-object v1, v6

    :goto_2
    :try_start_6
    iget-object p1, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Li3c;

    invoke-interface {p1}, Li3c;->y1()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lqej$b;->F:Lqej;

    invoke-static {v2}, Lqej;->e(Lqej;)Lp3c;

    move-result-object v2

    iget-object v3, p0, Lqej$b;->F:Lqej;

    invoke-static {v3}, Lqej;->j(Lqej;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lp3c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    :try_start_7
    iget-object v3, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v3, v2}, Lo3c;->b(Ljava/io/File;Ljava/io/File;)V

    iget-object v3, p0, Lqej$b;->F:Lqej;

    invoke-static {v3, v2, p1}, Lqej;->m(Lqej;Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lp3c$a;

    invoke-direct {v3, p1, v2}, Lp3c$a;-><init>(Ljava/lang/String;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object p1, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lo3c;->a(Ljava/io/Closeable;)V

    iget-object p1, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lo3c;->c(Ljava/io/File;)V

    return-object v3

    :catchall_3
    move-exception p1

    move-object v4, v2

    :goto_3
    :try_start_8
    invoke-static {v4}, Lo3c;->c(Ljava/io/File;)V

    iget-object v2, p0, Lqej$b;->F:Lqej;

    invoke-static {v2, p1}, Lqej;->l(Lqej;Ljava/lang/Throwable;)V

    throw p1

    :catchall_4
    move-exception p1

    goto :goto_5

    :goto_4
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_5
    iget-object v1, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lo3c;->a(Ljava/io/Closeable;)V

    iget-object v0, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lo3c;->c(Ljava/io/File;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqej$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqej$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lqej$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
