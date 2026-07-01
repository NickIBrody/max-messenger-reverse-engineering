.class public final Lo1k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1k$a;,
        Lo1k$b;,
        Lo1k$c;
    }
.end annotation


# static fields
.field public static final r:Lo1k$b;

.field public static final s:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljavax/net/ssl/SSLEngine;

.field public final b:Ljava/nio/channels/AsynchronousByteChannel;

.field public final c:Ljava/lang/String;

.field public final d:Lu1c;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public final l:Lz11;

.field public final m:Lz11;

.field public final n:Lz11;

.field public o:Le51;

.field public p:I

.field public final q:Le51;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo1k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo1k$b;-><init>(Lxd5;)V

    sput-object v0, Lo1k;->r:Lo1k$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo1k;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lt11;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousByteChannel;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lo1k;->a:Ljavax/net/ssl/SSLEngine;

    move-object/from16 v1, p3

    iput-object v1, v0, Lo1k;->b:Ljava/nio/channels/AsynchronousByteChannel;

    const-class v1, Lo1k;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo1k;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo1k;->c:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object v2

    iput-object v2, v0, Lo1k;->d:Lu1c;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lo1k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lz11;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v5, "inEncrypted"

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v10}, Lz11;-><init>(Ljava/lang/String;ZLt11;IILxd5;)V

    iput-object v4, v0, Lo1k;->l:Lz11;

    new-instance v11, Lz11;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const-string v12, "outEncrypted"

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p1

    invoke-direct/range {v11 .. v17}, Lz11;-><init>(Ljava/lang/String;ZLt11;IILxd5;)V

    iput-object v11, v0, Lo1k;->m:Lz11;

    new-instance v11, Lz11;

    const-string v12, "inPlain"

    const/4 v13, 0x1

    invoke-direct/range {v11 .. v17}, Lz11;-><init>(Ljava/lang/String;ZLt11;IILxd5;)V

    iput-object v11, v0, Lo1k;->n:Lz11;

    new-instance v2, Le51;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Le51;-><init>([Ljava/nio/ByteBuffer;IIILxd5;)V

    iput-object v2, v0, Lo1k;->q:Le51;

    return-void
.end method

.method public static final C(Lo1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lo1k$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo1k$l;

    iget v1, v0, Lo1k$l;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo1k$l;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo1k$l;

    invoke-direct {v0, p1}, Lo1k$l;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo1k$l;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo1k$l;->B:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo1k$l;->z:Ljava/lang/Object;

    check-cast p0, Lo1k;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo1k$l;->z:Ljava/lang/Object;

    check-cast p0, Lo1k;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lo1k$l;->z:Ljava/lang/Object;

    check-cast p0, Lo1k;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v8, p0, Lo1k;->c:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v9, "finalWrite"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_1
    iput-boolean v5, p0, Lo1k;->i:Z

    iget-object p1, p0, Lo1k;->m:Lz11;

    invoke-virtual {p1}, Lz11;->f()V

    iput-object p0, v0, Lo1k$l;->z:Ljava/lang/Object;

    iput v5, v0, Lo1k$l;->B:I

    invoke-virtual {p0, v0}, Lo1k;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p1, p0, Lo1k;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    iget-object p1, p0, Lo1k;->q:Le51;

    iput-object p0, v0, Lo1k$l;->z:Ljava/lang/Object;

    iput v4, v0, Lo1k$l;->B:I

    invoke-virtual {p0, p1, v0}, Lo1k;->O(Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lo1k$l;->z:Ljava/lang/Object;

    iput v3, v0, Lo1k$l;->B:I

    invoke-virtual {p0, v0}, Lo1k;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final E(Lo1k;)Lpkk;
    .locals 0

    iget-object p0, p0, Lo1k;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final G(Lo1k;)Lpkk;
    .locals 0

    iget-object p0, p0, Lo1k;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J(Lo1k;)Lpkk;
    .locals 0

    iget-object p0, p0, Lo1k;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lo1k;)Lpkk;
    .locals 0

    invoke-static {p0}, Lo1k;->G(Lo1k;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo1k;Le51;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0

    invoke-static {p0, p1}, Lo1k;->x(Lo1k;Le51;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo1k;)Lpkk;
    .locals 0

    invoke-static {p0}, Lo1k;->E(Lo1k;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo1k;)Lpkk;
    .locals 0

    invoke-static {p0}, Lo1k;->J(Lo1k;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo1k;Le51;)Ljavax/net/ssl/SSLEngineResult;
    .locals 0

    invoke-static {p0, p1}, Lo1k;->z(Lo1k;Le51;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lo1k;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo1k;->u(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lo1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo1k;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lo1k;Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo1k;->w(Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lo1k;Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo1k;->y(Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lo1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lo1k;->C(Lo1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lo1k;)Ljava/nio/channels/AsynchronousByteChannel;
    .locals 0

    iget-object p0, p0, Lo1k;->b:Ljava/nio/channels/AsynchronousByteChannel;

    return-object p0
.end method

.method public static final synthetic l(Lo1k;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lo1k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic m(Lo1k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo1k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lo1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo1k;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lo1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo1k;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lo1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo1k;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lo1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo1k;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lo1k;Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo1k;->N(Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lo1k;Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo1k;->O(Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lo1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lo1k;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lo1k;Le51;)Ljavax/net/ssl/SSLEngineResult;
    .locals 3

    iget-object v0, p0, Lo1k;->a:Ljavax/net/ssl/SSLEngine;

    iget-object p0, p0, Lo1k;->l:Lz11;

    invoke-virtual {p0}, Lz11;->h()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1}, Le51;->b()[Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Le51;->d()I

    move-result v2

    invoke-virtual {p1}, Le51;->c()I

    move-result p1

    invoke-virtual {v0, p0, v1, v2, p1}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lo1k;Le51;)Ljavax/net/ssl/SSLEngineResult;
    .locals 3

    iget-object v0, p0, Lo1k;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Le51;->b()[Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Le51;->d()I

    move-result v2

    invoke-virtual {p1}, Le51;->c()I

    move-result p1

    iget-object p0, p0, Lo1k;->m:Lz11;

    invoke-virtual {p0}, Lz11;->h()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p1, p0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lo1k;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo1k;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo1k;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo1k;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lo1k$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo1k$j;

    iget v1, v0, Lo1k$j;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo1k$j;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo1k$j;

    invoke-direct {v0, p0, p1}, Lo1k$j;-><init>(Lo1k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo1k$j;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo1k$j;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lo1k;->i:Z

    if-nez p1, :cond_a

    :try_start_1
    iget-boolean p1, p0, Lo1k;->g:Z

    if-eqz p1, :cond_5

    iget-object v7, p0, Lo1k;->c:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lo1k;->l(Lo1k;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Final write to channel is not possible because channel is invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-boolean p1, p0, Lo1k;->f:Z

    if-eqz p1, :cond_6

    sget-object p1, Luac;->w:Luac;

    new-instance v2, Lo1k$k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lo1k$k;-><init>(Lo1k;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Lo1k$j;->B:I

    invoke-static {p1, v2, v0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_6
    iput v3, v0, Lo1k$j;->B:I

    invoke-static {p0, v0}, Lo1k;->C(Lo1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    :goto_2
    :try_start_2
    iget-object p1, p0, Lo1k;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {p1}, Ljava/nio/channels/AsynchronousChannel;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_8
    :goto_3
    iget-object p1, p0, Lo1k;->l:Lz11;

    invoke-virtual {p1}, Lz11;->c()Z

    iget-object p1, p0, Lo1k;->n:Lz11;

    invoke-virtual {p1}, Lz11;->c()Z

    iget-object p1, p0, Lo1k;->m:Lz11;

    invoke-virtual {p1}, Lz11;->c()Z

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v0, p0, Lo1k;->b:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/AsynchronousChannel;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    :try_start_4
    iget-object v0, p0, Lo1k;->c:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Error doing TLS shutdown on close(), continuing"

    invoke-interface {v1, v2, v0, v3, p1}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lo1k;->l:Lz11;

    invoke-virtual {v0}, Lz11;->c()Z

    iget-object v0, p0, Lo1k;->n:Lz11;

    invoke-virtual {v0}, Lz11;->c()Z

    iget-object v0, p0, Lo1k;->m:Lz11;

    invoke-virtual {v0}, Lz11;->c()Z

    throw p1

    :cond_a
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lo1k$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo1k$m;

    iget v1, v0, Lo1k$m;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo1k$m;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo1k$m;

    invoke-direct {v0, p0, p1}, Lo1k$m;-><init>(Lo1k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo1k$m;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo1k$m;->E:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lo1k$m;->z:Ljava/lang/Object;

    check-cast v0, Lu1c;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v4, v0, Lo1k$m;->B:I

    iget v2, v0, Lo1k$m;->A:I

    iget-object v6, v0, Lo1k$m;->z:Ljava/lang/Object;

    check-cast v6, Lu1c;

    :try_start_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v6

    goto/16 :goto_5

    :cond_3
    iget v2, v0, Lo1k$m;->A:I

    iget-object v9, v0, Lo1k$m;->z:Ljava/lang/Object;

    check-cast v9, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lo1k;->e:Z

    if-eqz p1, :cond_5

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    iget-object p1, p0, Lo1k;->d:Lu1c;

    iput-object p1, v0, Lo1k$m;->z:Ljava/lang/Object;

    iput v4, v0, Lo1k$m;->A:I

    iput v7, v0, Lo1k$m;->E:I

    invoke-interface {p1, v8, v0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_1
    :try_start_2
    iget-boolean v9, p0, Lo1k;->e:Z

    if-eqz v9, :cond_7

    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1, v8}, Lu1c;->h(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_5

    :cond_7
    :try_start_3
    iget-object v9, p0, Lo1k;->c:Ljava/lang/String;

    const-string v10, "Starting SSLEngine.beginHandshake()"

    invoke-static {v9, v10, v8, v3, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lj1k;

    invoke-direct {v9, p0}, Lj1k;-><init>(Lo1k;)V

    iput-object p1, v0, Lo1k$m;->z:Ljava/lang/Object;

    iput v2, v0, Lo1k$m;->A:I

    iput v4, v0, Lo1k$m;->B:I

    iput v6, v0, Lo1k$m;->E:I

    invoke-static {v8, v9, v0, v7, v8}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iput-object p1, v0, Lo1k$m;->z:Ljava/lang/Object;

    iput v2, v0, Lo1k$m;->A:I

    iput v4, v0, Lo1k$m;->B:I

    iput v5, v0, Lo1k$m;->E:I

    invoke-virtual {p0, v0}, Lo1k;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v0, p1

    :goto_4
    :try_start_4
    iget-object p1, p0, Lo1k;->c:Ljava/lang/String;

    const-string v1, "Ended SSLEngine.beginHandshake()"

    invoke-static {p1, v1, v8, v3, v8}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iput-boolean v7, p0, Lo1k;->e:Z

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v8}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_5
    invoke-interface {v0, v8}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lo1k$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo1k$n;

    iget v1, v0, Lo1k$n;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo1k$n;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo1k$n;

    invoke-direct {v0, p0, p1}, Lo1k$n;-><init>(Lo1k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo1k$n;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo1k$n;->C:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lo1k$n;->z:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lo1k$n;->z:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lo1k$n;->z:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lo1k$n;->z:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lo1k;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 p1, -0x1

    goto :goto_3

    :cond_7
    sget-object p1, Lo1k$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p1, p1, v7

    :goto_3
    if-eq p1, v5, :cond_e

    if-eq p1, v6, :cond_c

    if-eq p1, v4, :cond_b

    const/4 v7, 0x0

    if-eq p1, v3, :cond_a

    const/4 v8, 0x5

    if-ne p1, v8, :cond_9

    new-instance p1, Ln1k;

    invoke-direct {p1, p0}, Ln1k;-><init>(Lo1k;)V

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lo1k$n;->z:Ljava/lang/Object;

    iput v3, v0, Lo1k$n;->C:I

    invoke-static {v7, p1, v0, v5, v7}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    check-cast p1, Lpkk;

    goto :goto_2

    :cond_9
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[handshakeLoop] Incorrect handshakeStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v7, v6, v7}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    throw p1

    :cond_a
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    const-string v0, "[handshakeLoop] Incorrect handshakeStatus: FINISHED"

    invoke-direct {p1, v0, v7, v6, v7}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    throw p1

    :cond_b
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_c
    iget-object p1, p0, Lo1k;->q:Le51;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lo1k$n;->z:Ljava/lang/Object;

    iput v5, v0, Lo1k$n;->C:I

    invoke-virtual {p0, p1, v0}, Lo1k;->O(Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lo1k$n;->z:Ljava/lang/Object;

    iput v6, v0, Lo1k$n;->C:I

    invoke-virtual {p0, v0}, Lo1k;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_e
    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lo1k$n;->z:Ljava/lang/Object;

    iput v4, v0, Lo1k$n;->C:I

    invoke-virtual {p0, v0}, Lo1k;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_6
    return-object v1

    :cond_f
    :goto_7
    iget p1, p0, Lo1k;->p:I

    if-lez p1, :cond_6

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final H(Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lo1k$o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo1k$o;

    iget v1, v0, Lo1k$o;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo1k$o;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo1k$o;

    invoke-direct {v0, p0, p2}, Lo1k$o;-><init>(Lo1k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo1k$o;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo1k$o;->E:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lo1k$o;->B:I

    iget-object v2, v0, Lo1k$o;->A:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iget-object v2, v0, Lo1k$o;->z:Ljava/lang/Object;

    check-cast v2, Le51;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lo1k$o;->B:I

    iget-object v2, v0, Lo1k$o;->A:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iget-object v2, v0, Lo1k$o;->z:Ljava/lang/Object;

    check-cast v2, Le51;

    :try_start_1
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :cond_3
    iget-object p1, v0, Lo1k$o;->z:Ljava/lang/Object;

    check-cast p1, Le51;

    :try_start_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le51;->e()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v7}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_3
    iget-boolean p2, p0, Lo1k;->f:Z

    if-nez p2, :cond_13

    iget-boolean p2, p0, Lo1k;->g:Z

    if-nez p2, :cond_13

    iget-boolean p2, p0, Lo1k;->i:Z

    if-nez p2, :cond_13

    iput-object p1, v0, Lo1k$o;->z:Ljava/lang/Object;

    iput v6, v0, Lo1k$o;->E:I

    invoke-virtual {p0, v0}, Lo1k;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_1
    iput-object p1, p0, Lo1k;->o:Le51;

    iget-object p2, p0, Lo1k;->n:Lz11;

    invoke-virtual {p2}, Lz11;->e()Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v7

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lo1k;->n:Lz11;

    invoke-virtual {p2}, Lz11;->h()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    :goto_2
    iput p2, p0, Lo1k;->p:I

    move-object v2, p1

    move p1, v7

    :goto_3
    iget-boolean p2, p0, Lo1k;->j:Z

    if-eqz p2, :cond_9

    iget-boolean p1, p0, Lo1k;->k:Z

    if-nez p1, :cond_8

    iput-boolean v6, p0, Lo1k;->k:Z

    invoke-static {v7}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iput v7, p0, Lo1k;->p:I

    iput-object v8, p0, Lo1k;->o:Le51;

    return-object p1

    :cond_8
    :try_start_4
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string p2, "Trying to read from channel, but shutdown received"

    invoke-direct {p1, p2, v8, v5, v8}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    throw p1

    :cond_9
    const/16 p2, 0x96

    if-eq p1, p2, :cond_12

    iget p2, p0, Lo1k;->p:I

    if-lez p2, :cond_b

    iget-object p1, p0, Lo1k;->n:Lz11;

    invoke-virtual {p1}, Lz11;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lo1k;->p:I

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v2}, Lo1k;->L(Le51;)I

    move-result p1

    :goto_5
    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lo1k;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p2

    if-nez p2, :cond_c

    const/4 v9, -0x1

    goto :goto_6

    :cond_c
    sget-object v9, Lo1k$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    :goto_6
    if-eq v9, v6, :cond_10

    if-eq v9, v5, :cond_10

    if-eq v9, v4, :cond_f

    if-eq v9, v3, :cond_f

    const/4 v10, 0x5

    if-ne v9, v10, :cond_e

    new-instance v9, Lk1k;

    invoke-direct {v9, p0}, Lk1k;-><init>(Lo1k;)V

    iput-object v2, v0, Lo1k$o;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lo1k$o;->A:Ljava/lang/Object;

    iput p1, v0, Lo1k$o;->B:I

    iput v3, v0, Lo1k$o;->E:I

    invoke-static {v8, v9, v0, v6, v8}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    check-cast p2, Lpkk;

    goto :goto_9

    :cond_e
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to read from channel, but illegal handshake status received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v8, v5, v8}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    throw p1

    :cond_f
    iput-object v2, v0, Lo1k$o;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lo1k$o;->A:Ljava/lang/Object;

    iput p1, v0, Lo1k$o;->B:I

    iput v4, v0, Lo1k$o;->E:I

    invoke-virtual {p0, v0}, Lo1k;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    goto :goto_8

    :cond_10
    iput-object v2, v0, Lo1k$o;->z:Ljava/lang/Object;

    invoke-static {p2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lo1k$o;->A:Ljava/lang/Object;

    iput p1, v0, Lo1k$o;->B:I

    iput v5, v0, Lo1k$o;->E:I

    invoke-virtual {p0, v0}, Lo1k;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_11

    :goto_8
    return-object v1

    :cond_11
    :goto_9
    add-int/2addr p1, v6

    goto/16 :goto_3

    :cond_12
    new-instance p1, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p1}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw p1

    :cond_13
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string p2, "Trying to read from channel, but channel is already closed"

    iget-object v0, p0, Lo1k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_a
    iput v7, p0, Lo1k;->p:I

    iput-object v8, p0, Lo1k;->o:Le51;

    throw p1
.end method

.method public final I(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Le51;

    invoke-direct {v0, p1}, Le51;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, p2}, Lo1k;->H(Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lo1k$p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo1k$p;

    iget v1, v0, Lo1k$p;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo1k$p;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo1k$p;

    invoke-direct {v0, p0, p1}, Lo1k$p;-><init>(Lo1k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo1k$p;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo1k$p;->D:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lo1k$p;->A:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    iget-object v2, v0, Lo1k$p;->z:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLEngineResult;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

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

    iget-object p1, p0, Lo1k;->l:Lz11;

    invoke-virtual {p1}, Lz11;->f()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :try_start_2
    iput-object p1, v0, Lo1k$p;->z:Ljava/lang/Object;

    iput-object p1, v0, Lo1k$p;->A:Ljava/lang/Object;

    iput v4, v0, Lo1k$p;->D:I

    invoke-virtual {p0, v0}, Lo1k;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v2, p0, Lo1k;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result p1

    iput p1, p0, Lo1k;->p:I

    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object v0, p0, Lo1k;->l:Lz11;

    invoke-virtual {v0}, Lz11;->g()Z

    return-object p1

    :cond_6
    :try_start_3
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_7

    iput-boolean v4, p0, Lo1k;->j:Z

    sget-object p1, Lpkk;->a:Lpkk;

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v5, v6, :cond_a

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v2, v5, :cond_a

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v2, v5, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, p0, Lo1k;->l:Lz11;

    invoke-virtual {v5}, Lz11;->h()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lo1k;->l:Lz11;

    invoke-virtual {v5}, Lz11;->d()V

    :cond_9
    iget-object v5, p0, Lo1k;->l:Lz11;

    invoke-virtual {v5}, Lz11;->h()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lo1k$p;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lo1k$p;->A:Ljava/lang/Object;

    iput v3, v0, Lo1k$p;->D:I

    invoke-virtual {p0, v5, v0}, Lo1k;->u(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_6
    iget-object v0, p0, Lo1k;->l:Lz11;

    invoke-virtual {v0}, Lz11;->g()Z

    throw p1
.end method

.method public final L(Le51;)I
    .locals 1

    iget-object v0, p0, Lo1k;->n:Lz11;

    invoke-virtual {v0}, Lz11;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lo1k;->n:Lz11;

    invoke-virtual {v0}, Lz11;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Le51;->f(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-object v0, p0, Lo1k;->n:Lz11;

    invoke-virtual {v0}, Lz11;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo1k;->n:Lz11;

    invoke-virtual {v0}, Lz11;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo1k;->n:Lz11;

    invoke-virtual {v0}, Lz11;->l()V

    :cond_0
    return p1
.end method

.method public final M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lo1k$q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo1k$q;

    iget v1, v0, Lo1k$q;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo1k$q;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo1k$q;

    invoke-direct {v0, p0, p1}, Lo1k$q;-><init>(Lo1k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo1k$q;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo1k$q;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lo1k$q;->z:Ljava/lang/Object;

    check-cast v2, Le51;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo1k;->o:Le51;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lo1k;->n:Lz11;

    invoke-virtual {p1}, Lz11;->f()V

    new-instance p1, Le51;

    iget-object v2, p0, Lo1k;->n:Lz11;

    invoke-virtual {v2}, Lz11;->h()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p1, v2}, Le51;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_5
    :goto_2
    iput-object v2, v0, Lo1k$q;->z:Ljava/lang/Object;

    iput v3, v0, Lo1k$q;->C:I

    invoke-virtual {p0, v2, v0}, Lo1k;->w(Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Ljavax/net/ssl/SSLEngineResult;

    iget-object v4, p0, Lo1k;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    if-lez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v5, v6, :cond_d

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v4, v5, :cond_d

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v4, v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p1

    sget-object v4, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p1, v4, :cond_5

    iget-object p1, p0, Lo1k;->o:Le51;

    invoke-static {v2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lo1k;->n:Lz11;

    invoke-virtual {p1}, Lz11;->f()V

    iget-object p1, p0, Lo1k;->n:Lz11;

    invoke-virtual {p1}, Lz11;->h()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v2}, Le51;->g()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gtz p1, :cond_c

    iget-object p1, p0, Lo1k;->n:Lz11;

    invoke-virtual {p1}, Lz11;->d()V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lo1k;->n:Lz11;

    invoke-virtual {p1}, Lz11;->d()V

    :cond_c
    :goto_4
    new-instance v2, Le51;

    iget-object p1, p0, Lo1k;->n:Lz11;

    invoke-virtual {p1}, Lz11;->h()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v2, p1}, Le51;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_d
    :goto_5
    return-object p1
.end method

.method public final N(Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lo1k$r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo1k$r;

    iget v1, v0, Lo1k$r;->E:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo1k$r;->E:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo1k$r;

    invoke-direct {v0, p0, p2}, Lo1k$r;-><init>(Lo1k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo1k$r;->C:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo1k$r;->E:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lo1k$r;->B:I

    iget-wide v5, v0, Lo1k$r;->A:J

    iget-object v2, v0, Lo1k$r;->z:Ljava/lang/Object;

    check-cast v2, Le51;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lo1k$r;->B:I

    iget-wide v5, v0, Lo1k$r;->A:J

    iget-object v2, v0, Lo1k$r;->z:Ljava/lang/Object;

    check-cast v2, Le51;

    :try_start_1
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le51;->g()J

    move-result-wide v5

    iget-object p2, p0, Lo1k;->m:Lz11;

    invoke-virtual {p2}, Lz11;->f()V

    const/4 p2, 0x0

    :goto_1
    const/16 v2, 0x96

    if-eq p2, v2, :cond_8

    :try_start_2
    iput-object p1, v0, Lo1k$r;->z:Ljava/lang/Object;

    iput-wide v5, v0, Lo1k$r;->A:J

    iput p2, v0, Lo1k$r;->B:I

    iput v4, v0, Lo1k$r;->E:I

    invoke-virtual {p0, v0}, Lo1k;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p1

    move p1, p2

    :goto_2
    invoke-virtual {v2}, Le51;->g()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-nez p2, :cond_5

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object p2, p0, Lo1k;->m:Lz11;

    invoke-virtual {p2}, Lz11;->g()Z

    return-object p1

    :cond_5
    :try_start_3
    iput-object v2, v0, Lo1k$r;->z:Ljava/lang/Object;

    iput-wide v5, v0, Lo1k$r;->A:J

    iput p1, v0, Lo1k$r;->B:I

    iput v3, v0, Lo1k$r;->E:I

    invoke-virtual {p0, v2, v0}, Lo1k;->O(Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object p2

    sget-object v7, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne p2, v7, :cond_7

    invoke-virtual {v2}, Le51;->g()J

    move-result-wide p1

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p1, 0x1

    move-object p1, v2

    goto :goto_1

    :cond_8
    new-instance p1, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;

    invoke-direct {p1}, Lone/me/sdk/transfer/upload/network/InfiniteLoopException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    iget-object p2, p0, Lo1k;->m:Lz11;

    invoke-virtual {p2}, Lz11;->g()Z

    throw p1
.end method

.method public final O(Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lo1k$s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo1k$s;

    iget v1, v0, Lo1k$s;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo1k$s;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo1k$s;

    invoke-direct {v0, p0, p2}, Lo1k$s;-><init>(Lo1k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo1k$s;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo1k$s;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo1k$s;->z:Ljava/lang/Object;

    check-cast p1, Le51;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, v0, Lo1k$s;->z:Ljava/lang/Object;

    iput v3, v0, Lo1k$s;->C:I

    invoke-virtual {p0, p1, v0}, Lo1k;->y(Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    sget-object v4, Lo1k$c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_3
    if-eq v2, v3, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 p2, 0x3

    if-eq v2, p2, :cond_6

    const/4 p1, 0x4

    if-eq v2, p1, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;

    const-string p2, "[wrapLoop] Incorrect result status: BUFFER_UNDERFLOW"

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v4, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    throw p1

    :cond_6
    iget-object p2, p0, Lo1k;->m:Lz11;

    invoke-virtual {p2}, Lz11;->d()V

    goto :goto_1

    :cond_7
    return-object p2
.end method

.method public final P(Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lo1k$t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo1k$t;

    iget v1, v0, Lo1k$t;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo1k$t;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo1k$t;

    invoke-direct {v0, p0, p2}, Lo1k$t;-><init>(Lo1k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo1k$t;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo1k$t;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo1k$t;->z:Ljava/lang/Object;

    check-cast p1, Le51;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lo1k$t;->z:Ljava/lang/Object;

    check-cast p1, Le51;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lo1k;->f:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lo1k;->g:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lo1k;->i:Z

    if-nez p2, :cond_6

    iput-object p1, v0, Lo1k$t;->z:Ljava/lang/Object;

    iput v4, v0, Lo1k$t;->C:I

    invoke-virtual {p0, v0}, Lo1k;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lo1k$t;->z:Ljava/lang/Object;

    iput v3, v0, Lo1k$t;->C:I

    invoke-virtual {p0, p1, v0}, Lo1k;->N(Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1

    :cond_6
    new-instance p1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;

    iget-object p2, p0, Lo1k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "Trying to write to channel, but channel is already closed"

    invoke-direct {p1, v0, p2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final Q(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Le51;

    invoke-direct {v0, p1}, Le51;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, p2}, Lo1k;->P(Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lo1k$u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo1k$u;

    iget v1, v0, Lo1k$u;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo1k$u;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo1k$u;

    invoke-direct {v0, p0, p1}, Lo1k$u;-><init>(Lo1k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo1k$u;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo1k$u;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

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

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo1k;->m:Lz11;

    invoke-virtual {p1}, Lz11;->f()V

    :try_start_2
    iput v4, v0, Lo1k$u;->B:I

    invoke-virtual {p0, v0}, Lo1k;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, v0, Lo1k$u;->B:I

    invoke-virtual {p0, v0}, Lo1k;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    iget-object p1, p0, Lo1k;->m:Lz11;

    invoke-virtual {p1}, Lz11;->g()Z

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    iget-object v0, p0, Lo1k;->m:Lz11;

    invoke-virtual {v0}, Lz11;->g()Z

    throw p1
.end method

.method public final u(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lo1k$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo1k$d;

    iget v2, v1, Lo1k$d;->K:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lo1k$d;->K:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lo1k$d;

    invoke-direct {v1, v6, v0}, Lo1k$d;-><init>(Lo1k;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lo1k$d;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v1, v10, Lo1k$d;->K:I

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v14, :cond_2

    if-ne v1, v13, :cond_1

    iget-object v1, v10, Lo1k$d;->B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v10, Lo1k$d;->A:Ljava/lang/Object;

    iget-object v2, v10, Lo1k$d;->z:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, Lo1k$d;->D:Ljava/lang/Object;

    check-cast v1, Lo1k$d;

    iget-object v1, v10, Lo1k$d;->C:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v10, Lo1k$d;->B:Ljava/lang/Object;

    check-cast v1, Lo1k;

    iget-object v1, v10, Lo1k$d;->A:Ljava/lang/Object;

    check-cast v1, Lo1k;

    iget-object v1, v10, Lo1k$d;->z:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    const-string v5, "channel.read"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    new-instance v0, Lo1k$e;

    const/4 v7, 0x0

    const-wide/32 v3, 0xea60

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lo1k$e;-><init>(JJLjava/lang/String;Lo1k;Lkotlin/coroutines/Continuation;Lo1k;Ljava/nio/ByteBuffer;)V

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v10, Lo1k$d;->z:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v10, Lo1k$d;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v10, Lo1k$d;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v10, Lo1k$d;->C:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v10, Lo1k$d;->D:Ljava/lang/Object;

    iput v12, v10, Lo1k$d;->E:I

    iput-wide v3, v10, Lo1k$d;->G:J

    iput v12, v10, Lo1k$d;->F:I

    iput-wide v1, v10, Lo1k$d;->H:J

    iput v14, v10, Lo1k$d;->K:I

    invoke-static {v3, v4, v0, v10}, Lv0k;->c(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v11, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object/from16 v1, p1

    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_5

    :cond_5
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string v2, "Trying to read from channel, but end of channel (-1) returned"

    invoke-direct {v0, v2, v15, v13, v15}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    :goto_4
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_5
    invoke-static {v1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_6

    iget-object v3, v6, Lo1k;->c:Ljava/lang/String;

    const-string v4, "Channel read cancelled"

    const/4 v5, 0x4

    invoke-static {v3, v4, v15, v5, v15}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iput-boolean v14, v6, Lo1k;->f:Z

    goto :goto_7

    :cond_6
    iget-object v3, v6, Lo1k;->c:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "Channel read failed"

    invoke-interface {v4, v5, v3, v7, v2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    iput-boolean v14, v6, Lo1k;->g:Z

    iget-object v3, v6, Lo1k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v15, v2}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    :goto_7
    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lo1k$d;->z:Ljava/lang/Object;

    iput-object v1, v10, Lo1k$d;->A:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lo1k$d;->B:Ljava/lang/Object;

    iput-object v15, v10, Lo1k$d;->C:Ljava/lang/Object;

    iput-object v15, v10, Lo1k$d;->D:Ljava/lang/Object;

    iput v12, v10, Lo1k$d;->E:I

    iput v13, v10, Lo1k$d;->K:I

    invoke-virtual {v6, v10}, Lo1k;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    :goto_8
    return-object v11

    :cond_9
    :goto_9
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lo1k$f;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo1k$f;

    iget v3, v2, Lo1k$f;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo1k$f;->K:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo1k$f;

    invoke-direct {v2, v1, v0}, Lo1k$f;-><init>(Lo1k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lo1k$f;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lo1k$f;->K:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lo1k$f;->A:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v2, v2, Lo1k$f;->z:Ljava/lang/Object;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lo1k$f;->E:I

    iget-object v8, v2, Lo1k$f;->D:Ljava/lang/Object;

    check-cast v8, Lo1k$f;

    iget-object v8, v2, Lo1k$f;->C:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v8, v2, Lo1k$f;->B:Ljava/lang/Object;

    check-cast v8, Lo1k;

    iget-object v8, v2, Lo1k$f;->A:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    iget-object v9, v2, Lo1k$f;->z:Ljava/lang/Object;

    check-cast v9, Lo1k;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v9

    :cond_3
    move-object/from16 v17, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lo1k;->m:Lz11;

    invoke-virtual {v0}, Lz11;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_5
    iget-object v0, v1, Lo1k;->m:Lz11;

    invoke-virtual {v0}, Lz11;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, v1, Lo1k;->m:Lz11;

    invoke-virtual {v0}, Lz11;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v17, v0

    move-object v14, v1

    move v4, v6

    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v13, "channel.write"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    new-instance v8, Lo1k$g;

    const/4 v15, 0x0

    const-wide/32 v11, 0xea60

    move-object/from16 v16, v14

    invoke-direct/range {v8 .. v17}, Lo1k$g;-><init>(JJLjava/lang/String;Lo1k;Lkotlin/coroutines/Continuation;Lo1k;Ljava/nio/ByteBuffer;)V

    move-object v0, v8

    move-object/from16 v8, v17

    iput-object v14, v2, Lo1k$f;->z:Ljava/lang/Object;

    iput-object v8, v2, Lo1k$f;->A:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lo1k$f;->B:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lo1k$f;->C:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Lo1k$f;->D:Ljava/lang/Object;

    iput v4, v2, Lo1k$f;->E:I

    iput-wide v11, v2, Lo1k$f;->G:J

    iput v6, v2, Lo1k$f;->F:I

    iput-wide v9, v2, Lo1k$f;->H:J

    iput v7, v2, Lo1k$f;->K:I

    invoke-static {v11, v12, v0, v2}, Lv0k;->c(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_8

    :cond_6
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    goto :goto_4

    :goto_3
    sget-object v4, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_4
    iget-object v4, v1, Lo1k;->m:Lz11;

    invoke-virtual {v4}, Lz11;->h()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_c

    instance-of v8, v4, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    iget-object v12, v1, Lo1k;->c:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v13, "Channel write cancelled"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_5
    iput-boolean v7, v1, Lo1k;->f:Z

    goto :goto_7

    :cond_9
    iget-object v8, v1, Lo1k;->c:Ljava/lang/String;

    sget-object v10, Lmp9;->a:Lmp9;

    invoke-virtual {v10}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_6

    :cond_a
    sget-object v11, Lyp9;->WARN:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "Channel write failed"

    invoke-interface {v10, v11, v8, v12, v4}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iput-boolean v7, v1, Lo1k;->g:Z

    iget-object v7, v1, Lo1k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v7, v9, v4}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Lu01;->a(Z)Ljava/lang/Boolean;

    :goto_7
    iput-object v2, v0, Lo1k$f;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lo1k$f;->A:Ljava/lang/Object;

    iput-object v9, v0, Lo1k$f;->B:Ljava/lang/Object;

    iput-object v9, v0, Lo1k$f;->C:Ljava/lang/Object;

    iput-object v9, v0, Lo1k$f;->D:Ljava/lang/Object;

    iput v6, v0, Lo1k$f;->E:I

    iput v5, v0, Lo1k$f;->K:I

    invoke-virtual {v1, v0}, Lo1k;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_8
    return-object v3

    :cond_c
    :goto_9
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final w(Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lo1k$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo1k$h;

    iget v1, v0, Lo1k$h;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo1k$h;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo1k$h;

    invoke-direct {v0, p0, p2}, Lo1k$h;-><init>(Lo1k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo1k$h;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo1k$h;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lo1k$h;->z:Ljava/lang/Object;

    check-cast p1, Le51;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lo1k;->l:Lz11;

    invoke-virtual {p2}, Lz11;->h()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    new-instance p2, Lm1k;

    invoke-direct {p2, p0, p1}, Lm1k;-><init>(Lo1k;Le51;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lo1k$h;->z:Ljava/lang/Object;

    iput v4, v0, Lo1k$h;->C:I

    invoke-static {v3, p2, v0, v4, v3}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lo1k;->l:Lz11;

    invoke-virtual {p1}, Lz11;->h()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p2

    :goto_2
    :try_start_2
    iput-boolean v4, p0, Lo1k;->g:Z

    iget-object p2, p0, Lo1k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2, v3, p1}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    iget-object p2, p0, Lo1k;->l:Lz11;

    invoke-virtual {p2}, Lz11;->h()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    throw p1
.end method

.method public final y(Le51;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lo1k$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo1k$i;

    iget v1, v0, Lo1k$i;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo1k$i;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo1k$i;

    invoke-direct {v0, p0, p2}, Lo1k$i;-><init>(Lo1k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo1k$i;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lo1k$i;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lo1k$i;->z:Ljava/lang/Object;

    check-cast p1, Le51;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Ll1k;

    invoke-direct {p2, p0, p1}, Ll1k;-><init>(Lo1k;Le51;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lo1k$i;->z:Ljava/lang/Object;

    iput v4, v0, Lo1k$i;->C:I

    invoke-static {v3, p2, v0, v4, v3}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljavax/net/ssl/SSLEngineResult;
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :goto_2
    iput-boolean v4, p0, Lo1k;->g:Z

    iget-object p2, p0, Lo1k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2, v3, p1}, Luxe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method
