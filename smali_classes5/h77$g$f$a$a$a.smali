.class public final Lh77$g$f$a$a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh77$g$f$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public F:J

.field public G:I

.field public final synthetic H:Lj21;

.field public final synthetic I:Lrnk;

.field public final synthetic J:Lh77;

.field public final synthetic K:Ll94;

.field public final synthetic L:Lt0f;


# direct methods
.method public constructor <init>(Lj21;Lrnk;Lh77;Ll94;Lt0f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh77$g$f$a$a$a;->H:Lj21;

    iput-object p2, p0, Lh77$g$f$a$a$a;->I:Lrnk;

    iput-object p3, p0, Lh77$g$f$a$a$a;->J:Lh77;

    iput-object p4, p0, Lh77$g$f$a$a$a;->K:Ll94;

    iput-object p5, p0, Lh77$g$f$a$a$a;->L:Lt0f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lh77$g$f$a$a$a;

    iget-object v1, p0, Lh77$g$f$a$a$a;->H:Lj21;

    iget-object v2, p0, Lh77$g$f$a$a$a;->I:Lrnk;

    iget-object v3, p0, Lh77$g$f$a$a$a;->J:Lh77;

    iget-object v4, p0, Lh77$g$f$a$a$a;->K:Ll94;

    iget-object v5, p0, Lh77$g$f$a$a$a;->L:Lt0f;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lh77$g$f$a$a$a;-><init>(Lj21;Lrnk;Lh77;Ll94;Lt0f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll94;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh77$g$f$a$a$a;->t(Ll94;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lh77$g$f$a$a$a;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lh77$g$f$a$a$a;->F:J

    iget-object v2, p0, Lh77$g$f$a$a$a;->D:Ljava/lang/Object;

    check-cast v2, Lj21;

    iget-object v2, p0, Lh77$g$f$a$a$a;->C:Ljava/lang/Object;

    check-cast v2, Lh77;

    iget-object v4, p0, Lh77$g$f$a$a$a;->B:Ljava/lang/Object;

    check-cast v4, Lrnk;

    iget-object v5, p0, Lh77$g$f$a$a$a;->A:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lh77$g$f$a$a$a;->H:Lj21;

    iget-object v6, p0, Lh77$g$f$a$a$a;->I:Lrnk;

    iget-object v4, p0, Lh77$g$f$a$a$a;->J:Lh77;

    iget-object v5, p0, Lh77$g$f$a$a$a;->K:Ll94;

    iget-object v1, p0, Lh77$g$f$a$a$a;->L:Lt0f;

    :try_start_1
    invoke-virtual {v6}, Lrnk;->d()J

    move-result-wide v8

    invoke-virtual {v6}, Lrnk;->d()J

    move-result-wide v10

    invoke-virtual {v6}, Lrnk;->c()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v7, v8, v9, v10, v11}, Lj21;->C0(JJ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v8, Lh77$g$f$a$a$a$a;

    invoke-direct {v8, v1, v4, v3}, Lh77$g$f$a$a$a$a;-><init>(Lt0f;Lh77;Lkotlin/coroutines/Continuation;)V

    iput-object v7, p0, Lh77$g$f$a$a$a;->A:Ljava/lang/Object;

    iput-object v6, p0, Lh77$g$f$a$a$a;->B:Ljava/lang/Object;

    iput-object v4, p0, Lh77$g$f$a$a$a;->C:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lh77$g$f$a$a$a;->D:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lh77$g$f$a$a$a;->E:I

    iput-wide v10, p0, Lh77$g$f$a$a$a;->F:J

    iput v2, p0, Lh77$g$f$a$a$a;->G:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lh77;->v(Lh77;Ll94;Lrnk;Lj21;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, v4

    move-object v4, v6

    move-object v5, v7

    move-wide v0, v10

    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v2}, Lh77;->p(Lh77;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lb66;->x:Lb66$a;

    sget-object v0, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v6, v7, v0}, Lg66;->D(JLn66;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lh77;->n(Lh77;)Lcak;

    move-result-object v1

    invoke-interface {v1}, Lcak;->a()Lvb4;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was uploaded in "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on network="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5, v3}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v5, v7

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, v1}, Lkt3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final t(Ll94;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh77$g$f$a$a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh77$g$f$a$a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lh77$g$f$a$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
