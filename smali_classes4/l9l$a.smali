.class public final Ll9l$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9l;->i(Lw60$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:Lw60$a;

.field public final synthetic H:Ll9l;


# direct methods
.method public constructor <init>(Lw60$a;Ll9l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll9l$a;->G:Lw60$a;

    iput-object p2, p0, Ll9l$a;->H:Ll9l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll9l$a;

    iget-object v0, p0, Ll9l$a;->G:Lw60$a;

    iget-object v1, p0, Ll9l$a;->H:Ll9l;

    invoke-direct {p1, v0, v1, p2}, Ll9l$a;-><init>(Lw60$a;Ll9l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll9l$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll9l$a;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ll9l$a;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Ll9l$a;->B:Ljava/lang/Object;

    check-cast v0, Lb2l;

    iget-object v0, p0, Ll9l$a;->A:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw60$a$u;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll9l$a;->G:Lw60$a;

    invoke-virtual {p1}, Lw60$a;->z()Lw60$a$u;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lw60$a$u;->u()Lw60$a$u$d;

    move-result-object p1

    sget-object v4, Lw60$a$u$d;->VIDEO_MESSAGE:Lw60$a$u$d;

    if-eq p1, v4, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object p1, p0, Ll9l$a;->H:Ll9l;

    invoke-static {p1}, Ll9l;->c(Ll9l;)Lc2l;

    move-result-object p1

    iget-object v4, p0, Ll9l$a;->G:Lw60$a;

    invoke-virtual {v4}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lc2l;->a(Ljava/lang/String;)Lb2l;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll9l$a;->H:Ll9l;

    invoke-static {p1}, Ll9l;->b(Ll9l;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Ll9l$a;->G:Lw60$a;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content already in cache for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v4, p0, Ll9l$a;->H:Ll9l;

    iget-object v5, p0, Ll9l$a;->G:Lw60$a;

    :try_start_1
    sget-object v6, Lzgg;->x:Lzgg$a;

    invoke-static {v4}, Ll9l;->d(Ll9l;)Lt7l;

    move-result-object v4

    invoke-virtual {v5}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Ll9l$a;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll9l$a;->B:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll9l$a;->C:Ljava/lang/Object;

    iput v2, p0, Ll9l$a;->D:I

    iput v2, p0, Ll9l$a;->E:I

    iput v3, p0, Ll9l$a;->F:I

    invoke-interface {v4, v5, p0}, Lt7l;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p1, v4

    :cond_7
    move-object v4, p1

    check-cast v4, Ll7l$a;

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Ll9l$a;->H:Ll9l;

    invoke-static {v0}, Ll9l;->b(Ll9l;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Ll9l$a;->G:Lw60$a;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    sget-object v7, Lyp9;->WARN:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to get preparation for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v0, v5, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ll7l$a;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Lx77;->a:Lx77;

    invoke-virtual {v4}, Ll7l$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx77;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v4}, Ll7l$a;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Ll9l$a;->H:Ll9l;

    invoke-virtual {v1}, Lw60$a$u;->w()I

    move-result v7

    invoke-virtual {v1}, Lw60$a$u;->k()I

    move-result v8

    invoke-virtual {v1}, Lw60$a$u;->g()J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Ll9l;->a(Ll9l;Ljava/lang/String;IIJ)Ljvb;

    move-result-object p1

    iget-object v0, p0, Ll9l$a;->H:Ll9l;

    invoke-static {v0}, Ll9l;->c(Ll9l;)Lc2l;

    move-result-object v0

    iget-object v1, p0, Ll9l$a;->G:Lw60$a;

    invoke-virtual {v1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc2l;->g(Ljava/lang/String;Lb2l;)V

    iget-object p1, p0, Ll9l$a;->H:Ll9l;

    invoke-static {p1}, Ll9l;->b(Ll9l;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Ll9l$a;->G:Lw60$a;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provided content for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from prepared file: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_c
    :goto_5
    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p1, p0, Ll9l$a;->H:Ll9l;

    invoke-static {p1}, Ll9l;->b(Ll9l;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ll9l$a;->G:Lw60$a;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lw60$a;->m()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preparation not ready for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", showing preview"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    :goto_6
    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_7
    throw p1

    :cond_10
    :goto_8
    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll9l$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll9l$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ll9l$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
