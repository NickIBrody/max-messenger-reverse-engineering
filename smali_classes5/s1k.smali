.class public final Ls1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll94;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1k$a;
    }
.end annotation


# static fields
.field public static final m:Ls1k$a;

.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public volatile c:Z

.field public final d:Lu1c;

.field public final e:Lqd9;

.field public final f:Lqd9;

.field public final g:Lqd9;

.field public final h:Ljava/lang/String;

.field public volatile i:Lo1k;

.field public volatile j:Ljava/nio/channels/AsynchronousChannelGroup;

.field public volatile k:Ljava/nio/channels/AsynchronousSocketChannel;

.field public final l:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1k$a;-><init>(Lxd5;)V

    sput-object v0, Ls1k;->m:Ls1k$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ls1k;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ls1k;->a:Lqd9;

    iput-object p5, p0, Ls1k;->b:Lqd9;

    const/4 p4, 0x1

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p4, p5}, Lb2c;->b(ZILjava/lang/Object;)Lu1c;

    move-result-object p4

    iput-object p4, p0, Ls1k;->d:Lu1c;

    new-instance p4, Lp1k;

    invoke-direct {p4, p1}, Lp1k;-><init>(Lqd9;)V

    invoke-static {p4}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ls1k;->e:Lqd9;

    iput-object p2, p0, Ls1k;->f:Lqd9;

    iput-object p3, p0, Ls1k;->g:Lqd9;

    const-class p1, Ls1k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ls1k;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls1k;->h:Ljava/lang/String;

    new-instance p1, Lq1k;

    invoke-direct {p1, p2}, Lq1k;-><init>(Lqd9;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ls1k;->l:Lqd9;

    return-void
.end method

.method public static synthetic f(Lqd9;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0}, Ls1k;->t(Lqd9;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/nio/channels/AsynchronousChannelGroup;)Ljava/nio/channels/AsynchronousSocketChannel;
    .locals 0

    invoke-static {p0}, Ls1k;->n(Ljava/nio/channels/AsynchronousChannelGroup;)Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lqd9;)Ljavax/net/ssl/SSLContext;
    .locals 0

    invoke-static {p0}, Ls1k;->u(Lqd9;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ls1k;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ls1k;->l(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ls1k;Ljava/nio/channels/AsynchronousChannelGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls1k;->m(Ljava/nio/channels/AsynchronousChannelGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/nio/channels/AsynchronousChannelGroup;)Ljava/nio/channels/AsynchronousSocketChannel;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/nio/channels/AsynchronousSocketChannel;->open(Ljava/nio/channels/AsynchronousChannelGroup;)Ljava/nio/channels/AsynchronousSocketChannel;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;

    const-string v1, "AsynchronousSocketChannel is not created"

    invoke-direct {v0, v1, p0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final t(Lqd9;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt11;

    const/16 v0, 0x4000

    invoke-interface {p0, v0}, Lt11;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lqd9;)Ljavax/net/ssl/SSLContext;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljji;

    invoke-interface {p0}, Ljji;->d()Ljavax/net/ssl/SSLContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ls1k$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls1k$b;

    iget v1, v0, Ls1k$b;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1k$b;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1k$b;

    invoke-direct {v0, p0, p1}, Ls1k$b;-><init>(Ls1k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ls1k$b;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls1k$b;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Ls1k$b;->z:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/AsynchronousChannelGroup;

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

    :try_start_2
    iget-object p1, p0, Ls1k;->i:Lo1k;

    if-eqz p1, :cond_4

    iput v5, v0, Ls1k$b;->D:I

    invoke-virtual {p1, v0}, Lo1k;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v6, p0, Ls1k;->i:Lo1k;

    iget-object p1, p0, Ls1k;->j:Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ls1k;->r()Lv94;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Ls1k$b;->z:Ljava/lang/Object;

    iput v3, v0, Ls1k$b;->A:I

    iput v4, v0, Ls1k$b;->D:I

    invoke-virtual {v2, p1, v0}, Lv94;->j(Ljava/nio/channels/AsynchronousChannelGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    iput-object v6, p0, Ls1k;->j:Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object v6, p0, Ls1k;->k:Ljava/nio/channels/AsynchronousSocketChannel;

    iput-boolean v3, p0, Ls1k;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Ls1k;->l:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ls1k;->q()Lt11;

    move-result-object p1

    invoke-virtual {p0}, Ls1k;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Lt11;->b(Ljava/nio/ByteBuffer;)V

    :cond_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_4
    iget-object v0, p0, Ls1k;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ls1k;->q()Lt11;

    move-result-object v0

    invoke-virtual {p0}, Ls1k;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lt11;->b(Ljava/nio/ByteBuffer;)V

    :cond_7
    throw p1
.end method

.method public b(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls1k$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls1k$g;

    iget v1, v0, Ls1k$g;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1k$g;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1k$g;

    invoke-direct {v0, p0, p2}, Ls1k$g;-><init>(Ls1k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ls1k$g;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls1k$g;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls1k$g;->z:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ls1k;->i:Lo1k;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ls1k$g;->z:Ljava/lang/Object;

    iput v3, v0, Ls1k$g;->C:I

    invoke-virtual {p2, p1, v0}, Lo1k;->Q(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, p2}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_2
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance p2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;

    const-string v0, "Exception while writing to tls channel"

    invoke-direct {p2, v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    throw p1

    :goto_4
    throw p1
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ls1k;->l:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Ls1k$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ls1k$c;

    iget v3, v2, Ls1k$c;->P:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ls1k$c;->P:I

    goto :goto_0

    :cond_0
    new-instance v2, Ls1k$c;

    invoke-direct {v2, v1, v0}, Ls1k$c;-><init>(Ls1k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Ls1k$c;->N:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Ls1k$c;->P:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v2, Ls1k$c;->H:Ljava/lang/Object;

    check-cast v3, Ljava/nio/channels/AsynchronousChannelGroup;

    iget-object v3, v2, Ls1k$c;->G:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget-object v4, v2, Ls1k$c;->F:Ljava/lang/Object;

    check-cast v4, Ll94$a$b;

    iget-object v4, v2, Ls1k$c;->E:Ljava/lang/Object;

    check-cast v4, Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v4, v2, Ls1k$c;->D:Ljava/lang/Object;

    check-cast v4, Ljava/nio/channels/AsynchronousChannelGroup;

    iget-object v4, v2, Ls1k$c;->C:Ljava/lang/Object;

    check-cast v4, Ljavax/net/ssl/SSLEngine;

    iget-object v4, v2, Ls1k$c;->B:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Ls1k$c;->A:Ljava/lang/Object;

    check-cast v4, Lu1c;

    iget-object v2, v2, Ls1k$c;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_2
    iget v4, v2, Ls1k$c;->L:I

    iget v6, v2, Ls1k$c;->K:I

    iget v7, v2, Ls1k$c;->J:I

    iget v8, v2, Ls1k$c;->I:I

    iget-object v11, v2, Ls1k$c;->G:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Exception;

    iget-object v12, v2, Ls1k$c;->F:Ljava/lang/Object;

    check-cast v12, Ll94$a$b;

    iget-object v13, v2, Ls1k$c;->E:Ljava/lang/Object;

    check-cast v13, Ljava/nio/channels/AsynchronousSocketChannel;

    iget-object v14, v2, Ls1k$c;->D:Ljava/lang/Object;

    check-cast v14, Ljava/nio/channels/AsynchronousChannelGroup;

    iget-object v15, v2, Ls1k$c;->C:Ljava/lang/Object;

    check-cast v15, Ljavax/net/ssl/SSLEngine;

    iget-object v5, v2, Ls1k$c;->B:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v2, Ls1k$c;->A:Ljava/lang/Object;

    check-cast v10, Lu1c;

    iget-object v9, v2, Ls1k$c;->z:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v4, v10

    goto :goto_1

    :cond_3
    iget v4, v2, Ls1k$c;->L:I

    iget v5, v2, Ls1k$c;->K:I

    iget v7, v2, Ls1k$c;->J:I

    iget v9, v2, Ls1k$c;->I:I

    iget-object v10, v2, Ls1k$c;->C:Ljava/lang/Object;

    check-cast v10, Ljavax/net/ssl/SSLEngine;

    iget-object v11, v2, Ls1k$c;->B:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Ls1k$c;->A:Ljava/lang/Object;

    check-cast v12, Lu1c;

    iget-object v13, v2, Ls1k$c;->z:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v15, v10

    move v10, v7

    move v7, v5

    move-object v5, v11

    move v11, v9

    move v9, v4

    move-object v4, v12

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v4, v12

    goto :goto_1

    :cond_4
    iget v4, v2, Ls1k$c;->J:I

    iget v5, v2, Ls1k$c;->I:I

    iget-object v9, v2, Ls1k$c;->A:Ljava/lang/Object;

    check-cast v9, Lu1c;

    iget-object v10, v2, Ls1k$c;->z:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move v0, v4

    move-object v4, v10

    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Ls1k;->d:Lu1c;

    move-object/from16 v4, p1

    iput-object v4, v2, Ls1k$c;->z:Ljava/lang/Object;

    iput-object v0, v2, Ls1k$c;->A:Ljava/lang/Object;

    move/from16 v5, p2

    iput v5, v2, Ls1k$c;->I:I

    const/4 v9, 0x0

    iput v9, v2, Ls1k$c;->J:I

    iput v8, v2, Ls1k$c;->P:I

    const/4 v9, 0x0

    invoke-interface {v0, v9, v2}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v10, v0

    const/4 v0, 0x0

    :goto_2
    :try_start_3
    iget-boolean v11, v1, Ls1k;->c:Z

    if-eqz v11, :cond_7

    sget-object v0, Ll94$a$a;->a:Ll94$a$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v10, v9}, Lu1c;->h(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_4
    iget-object v9, v1, Ls1k;->b:Lqd9;

    invoke-interface {v9}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln7g;

    invoke-interface {v9, v4}, Ln7g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v9, -0x1

    if-eq v5, v9, :cond_8

    move v9, v5

    goto :goto_3

    :cond_8
    const/16 v9, 0x1bb

    :goto_3
    if-eqz v16, :cond_d

    const-string v11, ":"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Ld6j;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-eq v12, v8, :cond_c

    if-eq v12, v7, :cond_a

    invoke-static {v9}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v9

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ly5j;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_b
    invoke-static {v9}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13, v9}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v9

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v9}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v9

    goto :goto_5

    :cond_d
    :goto_4
    invoke-static {v9}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v9

    :goto_5
    invoke-virtual {v9}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v1, v11, v9}, Ls1k;->p(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Ls1k$c;->z:Ljava/lang/Object;

    iput-object v10, v2, Ls1k$c;->A:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Ls1k$c;->B:Ljava/lang/Object;

    iput-object v12, v2, Ls1k$c;->C:Ljava/lang/Object;

    iput v5, v2, Ls1k$c;->I:I

    iput v0, v2, Ls1k$c;->J:I

    const/4 v13, 0x0

    iput v13, v2, Ls1k$c;->K:I

    iput v9, v2, Ls1k$c;->L:I

    iput v7, v2, Ls1k$c;->P:I

    invoke-virtual {v1, v11, v9, v2}, Ls1k;->l(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v7, v3, :cond_e

    goto/16 :goto_9

    :cond_e
    move-object v13, v11

    move v11, v5

    move-object v5, v13

    move-object v13, v4

    move-object v4, v10

    move-object v15, v12

    move v10, v0

    move-object v0, v7

    const/4 v7, 0x0

    :goto_6
    :try_start_5
    check-cast v0, Ledk;

    invoke-virtual {v0}, Ledk;->c()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/nio/channels/AsynchronousChannelGroup;

    invoke-virtual {v0}, Ledk;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/nio/channels/AsynchronousSocketChannel;

    invoke-virtual {v0}, Ledk;->e()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ll94$a$b;

    iput-object v14, v1, Ls1k;->j:Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object v12, v1, Ls1k;->k:Ljava/nio/channels/AsynchronousSocketChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Ls1k;->q()Lt11;

    move-result-object v0

    iget-object v6, v1, Ls1k;->k:Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v6, :cond_f

    new-instance v8, Lo1k;

    invoke-direct {v8, v0, v15, v6}, Lo1k;-><init>(Lt11;Ljavax/net/ssl/SSLEngine;Ljava/nio/channels/AsynchronousByteChannel;)V

    iput-object v8, v1, Ls1k;->i:Lo1k;

    const/4 v0, 0x1

    iput-boolean v0, v1, Ls1k;->c:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v9, 0x0

    invoke-interface {v4, v9}, Lu1c;->h(Ljava/lang/Object;)V

    return-object v16

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_f
    :try_start_7
    const-string v0, "Required value was null."

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    :try_start_8
    iget-object v6, v1, Ls1k;->h:Ljava/lang/String;

    const-string v8, "Got exception during connecting"

    invoke-static {v6, v8, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    iput-boolean v6, v1, Ls1k;->c:Z

    iget-object v6, v1, Ls1k;->i:Lo1k;

    if-eqz v6, :cond_11

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ls1k$c;->z:Ljava/lang/Object;

    iput-object v4, v2, Ls1k$c;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ls1k$c;->B:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ls1k$c;->C:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ls1k$c;->D:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ls1k$c;->E:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v2, Ls1k$c;->F:Ljava/lang/Object;

    iput-object v0, v2, Ls1k$c;->G:Ljava/lang/Object;

    iput v11, v2, Ls1k$c;->I:I

    iput v10, v2, Ls1k$c;->J:I

    iput v7, v2, Ls1k$c;->K:I

    iput v9, v2, Ls1k$c;->L:I

    const/4 v8, 0x3

    iput v8, v2, Ls1k$c;->P:I

    invoke-virtual {v6, v2}, Lo1k;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_10

    goto/16 :goto_9

    :cond_10
    move v6, v7

    move v7, v10

    move v8, v11

    move-object v11, v0

    move-object v10, v4

    move v4, v9

    move-object v9, v13

    move-object v13, v12

    move-object/from16 v12, v16

    :goto_8
    move-object v0, v11

    move-object/from16 v16, v12

    move-object v12, v13

    move v11, v8

    move-object v13, v9

    move v9, v4

    move-object v4, v10

    move v10, v7

    move v7, v6

    :cond_11
    const/4 v6, 0x0

    iput-object v6, v1, Ls1k;->i:Lo1k;

    iget-object v6, v1, Ls1k;->j:Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz v6, :cond_13

    invoke-virtual {v1}, Ls1k;->r()Lv94;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v2, Ls1k$c;->z:Ljava/lang/Object;

    iput-object v4, v2, Ls1k$c;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls1k$c;->B:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls1k$c;->C:Ljava/lang/Object;

    invoke-static {v14}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls1k$c;->D:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls1k$c;->E:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls1k$c;->F:Ljava/lang/Object;

    iput-object v0, v2, Ls1k$c;->G:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v2, Ls1k$c;->H:Ljava/lang/Object;

    iput v11, v2, Ls1k$c;->I:I

    iput v10, v2, Ls1k$c;->J:I

    iput v7, v2, Ls1k$c;->K:I

    iput v9, v2, Ls1k$c;->L:I

    const/4 v12, 0x0

    iput v12, v2, Ls1k$c;->M:I

    const/4 v5, 0x4

    iput v5, v2, Ls1k$c;->P:I

    invoke-virtual {v8, v6, v2}, Lv94;->j(Ljava/nio/channels/AsynchronousChannelGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    :goto_9
    return-object v3

    :cond_12
    move-object v3, v0

    :goto_a
    move-object v0, v3

    :cond_13
    const/4 v9, 0x0

    iput-object v9, v1, Ls1k;->j:Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object v9, v1, Ls1k;->k:Ljava/nio/channels/AsynchronousSocketChannel;

    new-instance v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;

    const-string v3, "Can\'t connect to a TLS channel"

    invoke-direct {v2, v3, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_b
    invoke-interface {v4, v9}, Lu1c;->h(Ljava/lang/Object;)V

    throw v0
.end method

.method public e(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls1k$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls1k$f;

    iget v1, v0, Ls1k$f;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1k$f;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1k$f;

    invoke-direct {v0, p0, p2}, Ls1k$f;-><init>(Ls1k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ls1k$f;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls1k$f;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls1k$f;->z:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ls1k;->i:Lo1k;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ls1k$f;->z:Ljava/lang/Object;

    iput v3, v0, Ls1k$f;->C:I

    invoke-virtual {p2, p1, v0}, Lo1k;->I(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_2
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance p2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;

    const-string v0, "Exception while reading from tls channel"

    invoke-direct {p2, v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    throw p1

    :goto_4
    throw p1
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Ls1k;->i:Lo1k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo1k;->A()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final l(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    instance-of v3, v0, Ls1k$d;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ls1k$d;

    iget v4, v3, Ls1k$d;->S:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls1k$d;->S:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls1k$d;

    invoke-direct {v3, v1, v0}, Ls1k$d;-><init>(Ls1k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Ls1k$d;->Q:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Ls1k$d;->S:I

    const-string v6, "Successfully connected to socket: "

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v3, Ls1k$d;->G:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/AsynchronousChannelGroup;

    iget-object v2, v3, Ls1k$d;->F:Ljava/lang/Object;

    check-cast v2, Ls1k;

    iget-object v2, v3, Ls1k$d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v3, Ls1k$d;->D:Ljava/lang/Object;

    check-cast v4, Lx7g;

    iget-object v5, v3, Ls1k$d;->C:Ljava/lang/Object;

    check-cast v5, Lx7g;

    iget-object v6, v3, Ls1k$d;->B:Ljava/lang/Object;

    check-cast v6, Lfy5$a;

    iget-object v6, v3, Ls1k$d;->A:Ljava/lang/Object;

    check-cast v6, Lfy5;

    iget-object v3, v3, Ls1k$d;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    goto/16 :goto_3a

    :catchall_0
    move-exception v0

    move-object v6, v1

    goto/16 :goto_3c

    :pswitch_1
    iget v2, v3, Ls1k$d;->L:I

    iget-object v5, v3, Ls1k$d;->D:Ljava/lang/Object;

    check-cast v5, Lx7g;

    iget-object v7, v3, Ls1k$d;->C:Ljava/lang/Object;

    check-cast v7, Lx7g;

    iget-object v8, v3, Ls1k$d;->B:Ljava/lang/Object;

    check-cast v8, Lfy5$a;

    iget-object v11, v3, Ls1k$d;->A:Ljava/lang/Object;

    check-cast v11, Lfy5;

    iget-object v12, v3, Ls1k$d;->z:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v6

    move-object v6, v1

    goto/16 :goto_35

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v13, v12

    :goto_1
    move-object v1, v0

    goto/16 :goto_38

    :pswitch_2
    iget v2, v3, Ls1k$d;->L:I

    iget-object v5, v3, Ls1k$d;->E:Ljava/lang/Object;

    check-cast v5, Lx7g;

    iget-object v7, v3, Ls1k$d;->D:Ljava/lang/Object;

    check-cast v7, Lx7g;

    iget-object v8, v3, Ls1k$d;->C:Ljava/lang/Object;

    check-cast v8, Lx7g;

    iget-object v11, v3, Ls1k$d;->B:Ljava/lang/Object;

    check-cast v11, Lfy5$a;

    iget-object v12, v3, Ls1k$d;->A:Ljava/lang/Object;

    check-cast v12, Lfy5;

    iget-object v13, v3, Ls1k$d;->z:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v6

    move-object v6, v1

    move-object v1, v7

    :goto_2
    move-object v7, v8

    move-object v8, v11

    move-object v11, v12

    goto/16 :goto_32

    :catchall_2
    move-exception v0

    move-object v6, v1

    move-object v5, v7

    :goto_3
    move-object v7, v8

    move-object v8, v11

    move-object v11, v12

    goto :goto_1

    :pswitch_3
    iget v2, v3, Ls1k$d;->L:I

    iget-object v5, v3, Ls1k$d;->E:Ljava/lang/Object;

    check-cast v5, Lx7g;

    iget-object v7, v3, Ls1k$d;->D:Ljava/lang/Object;

    check-cast v7, Lx7g;

    iget-object v8, v3, Ls1k$d;->C:Ljava/lang/Object;

    check-cast v8, Lx7g;

    iget-object v11, v3, Ls1k$d;->B:Ljava/lang/Object;

    check-cast v11, Lfy5$a;

    iget-object v12, v3, Ls1k$d;->A:Ljava/lang/Object;

    check-cast v12, Lfy5;

    iget-object v13, v3, Ls1k$d;->z:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_3
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v18, v6

    move-object v6, v1

    move-object v1, v7

    goto/16 :goto_31

    :pswitch_4
    iget v2, v3, Ls1k$d;->N:I

    iget v5, v3, Ls1k$d;->M:I

    iget v11, v3, Ls1k$d;->L:I

    iget-object v12, v3, Ls1k$d;->K:Ljava/lang/Object;

    check-cast v12, Ljava/nio/channels/AsynchronousChannelGroup;

    iget-object v12, v3, Ls1k$d;->J:Ljava/lang/Object;

    check-cast v12, Ls1k;

    iget-object v12, v3, Ls1k$d;->I:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Throwable;

    iget-object v13, v3, Ls1k$d;->H:Ljava/lang/Object;

    check-cast v13, Lx7g;

    iget-object v14, v3, Ls1k$d;->G:Ljava/lang/Object;

    check-cast v14, Lx7g;

    iget-object v15, v3, Ls1k$d;->F:Ljava/lang/Object;

    check-cast v15, Ljava/net/InetAddress;

    iget-object v7, v3, Ls1k$d;->E:Ljava/lang/Object;

    check-cast v7, [Ljava/net/InetAddress;

    iget-object v8, v3, Ls1k$d;->D:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v10, v3, Ls1k$d;->C:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, v3, Ls1k$d;->B:Ljava/lang/Object;

    check-cast v9, Lfy5$a;

    move/from16 p1, v2

    iget-object v2, v3, Ls1k$d;->A:Ljava/lang/Object;

    check-cast v2, Lfy5;

    move-object/from16 p2, v2

    iget-object v2, v3, Ls1k$d;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_4
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v18, v6

    move-object v1, v9

    move-object v6, v15

    move/from16 v9, p1

    move-object/from16 v15, p2

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    move-object/from16 v18, v6

    move-object v1, v9

    move-object v14, v15

    move/from16 v9, p1

    move-object/from16 v15, p2

    goto/16 :goto_28

    :pswitch_5
    iget-object v2, v3, Ls1k$d;->J:Ljava/lang/Object;

    check-cast v2, Ljava/nio/channels/AsynchronousChannelGroup;

    iget-object v2, v3, Ls1k$d;->I:Ljava/lang/Object;

    check-cast v2, Ls1k;

    iget-object v2, v3, Ls1k$d;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CancellationException;

    iget-object v4, v3, Ls1k$d;->G:Ljava/lang/Object;

    check-cast v4, Lx7g;

    iget-object v5, v3, Ls1k$d;->F:Ljava/lang/Object;

    check-cast v5, Lx7g;

    iget-object v6, v3, Ls1k$d;->E:Ljava/lang/Object;

    check-cast v6, Ljava/net/InetAddress;

    iget-object v7, v3, Ls1k$d;->D:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, v3, Ls1k$d;->C:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, v3, Ls1k$d;->B:Ljava/lang/Object;

    check-cast v7, Lfy5$a;

    iget-object v7, v3, Ls1k$d;->A:Ljava/lang/Object;

    check-cast v7, Lfy5;

    iget-object v3, v3, Ls1k$d;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_5
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v12, v6

    move-object v6, v1

    goto/16 :goto_2c

    :catchall_4
    move-exception v0

    move-object v12, v6

    move-object v6, v1

    goto/16 :goto_2f

    :pswitch_6
    iget v2, v3, Ls1k$d;->N:I

    iget v5, v3, Ls1k$d;->M:I

    iget v7, v3, Ls1k$d;->L:I

    iget-object v8, v3, Ls1k$d;->H:Ljava/lang/Object;

    check-cast v8, Lx7g;

    iget-object v9, v3, Ls1k$d;->G:Ljava/lang/Object;

    check-cast v9, Lx7g;

    iget-object v10, v3, Ls1k$d;->F:Ljava/lang/Object;

    check-cast v10, Ljava/net/InetAddress;

    iget-object v11, v3, Ls1k$d;->E:Ljava/lang/Object;

    check-cast v11, [Ljava/net/InetAddress;

    iget-object v12, v3, Ls1k$d;->D:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v13, v3, Ls1k$d;->C:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v14, v3, Ls1k$d;->B:Ljava/lang/Object;

    check-cast v14, Lfy5$a;

    iget-object v15, v3, Ls1k$d;->A:Ljava/lang/Object;

    check-cast v15, Lfy5;

    move/from16 p1, v2

    iget-object v2, v3, Ls1k$d;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_6
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v18, v6

    move-object v6, v13

    move-object v13, v12

    move-object v12, v10

    move-object v10, v9

    move/from16 v9, p1

    :goto_4
    const/4 v1, 0x1

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v26, v9

    move/from16 v9, p1

    move-object/from16 p1, v14

    move-object v14, v10

    move-object v10, v13

    move-object v13, v12

    move-object v12, v0

    move-object v0, v8

    move v8, v5

    move-object v5, v6

    :goto_5
    move-object/from16 v6, v26

    move-object/from16 v26, v11

    move v11, v7

    move-object/from16 v7, v26

    goto/16 :goto_21

    :catch_0
    move-exception v0

    move-object v6, v1

    move-object v1, v2

    move-object v5, v9

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    move-object v2, v0

    move v0, v7

    move-object v14, v8

    move-object v13, v12

    move-object v7, v15

    :goto_6
    move-object v12, v10

    goto/16 :goto_2b

    :pswitch_7
    iget v2, v3, Ls1k$d;->N:I

    iget v5, v3, Ls1k$d;->M:I

    iget v7, v3, Ls1k$d;->L:I

    iget-object v8, v3, Ls1k$d;->I:Ljava/lang/Object;

    check-cast v8, Lx7g;

    iget-object v9, v3, Ls1k$d;->H:Ljava/lang/Object;

    check-cast v9, Lx7g;

    iget-object v10, v3, Ls1k$d;->G:Ljava/lang/Object;

    check-cast v10, Lx7g;

    iget-object v11, v3, Ls1k$d;->F:Ljava/lang/Object;

    check-cast v11, Ljava/net/InetAddress;

    iget-object v12, v3, Ls1k$d;->E:Ljava/lang/Object;

    check-cast v12, [Ljava/net/InetAddress;

    iget-object v13, v3, Ls1k$d;->D:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v14, v3, Ls1k$d;->C:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v15, v3, Ls1k$d;->B:Ljava/lang/Object;

    check-cast v15, Lfy5$a;

    move/from16 p1, v2

    iget-object v2, v3, Ls1k$d;->A:Ljava/lang/Object;

    check-cast v2, Lfy5;

    move-object/from16 p2, v2

    iget-object v2, v3, Ls1k$d;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_7
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move-object/from16 v18, v12

    move-object v12, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v6

    move-object v6, v14

    move-object v14, v9

    move/from16 v9, p1

    move-object/from16 p1, v15

    move-object/from16 v15, p2

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    move v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object v10, v14

    move-object v14, v11

    move v11, v7

    move-object v7, v12

    move-object v12, v0

    move-object v0, v9

    move/from16 v9, p1

    move-object/from16 p1, v15

    move-object/from16 v15, p2

    goto/16 :goto_21

    :catch_1
    move-exception v0

    move-object v6, v1

    move-object v1, v2

    move-object v5, v10

    move-object v12, v11

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    move-object v2, v0

    move v0, v7

    move-object v14, v9

    move-object/from16 v7, p2

    goto/16 :goto_2b

    :pswitch_8
    iget v2, v3, Ls1k$d;->N:I

    iget v5, v3, Ls1k$d;->M:I

    iget v7, v3, Ls1k$d;->L:I

    iget-object v8, v3, Ls1k$d;->I:Ljava/lang/Object;

    check-cast v8, Lx7g;

    iget-object v9, v3, Ls1k$d;->H:Ljava/lang/Object;

    check-cast v9, Lx7g;

    iget-object v10, v3, Ls1k$d;->G:Ljava/lang/Object;

    check-cast v10, Lx7g;

    iget-object v11, v3, Ls1k$d;->F:Ljava/lang/Object;

    check-cast v11, Ljava/net/InetAddress;

    iget-object v12, v3, Ls1k$d;->E:Ljava/lang/Object;

    check-cast v12, [Ljava/net/InetAddress;

    iget-object v13, v3, Ls1k$d;->D:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v14, v3, Ls1k$d;->C:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v15, v3, Ls1k$d;->B:Ljava/lang/Object;

    check-cast v15, Lfy5$a;

    move/from16 p1, v2

    iget-object v2, v3, Ls1k$d;->A:Ljava/lang/Object;

    check-cast v2, Lfy5;

    move-object/from16 p2, v2

    iget-object v2, v3, Ls1k$d;->z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_8
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v18, v6

    move-object v6, v14

    move-object/from16 v17, v15

    move-object v14, v9

    move-object v15, v12

    move/from16 v9, p1

    move-object v12, v11

    move-object/from16 v11, p2

    goto/16 :goto_a

    :pswitch_9
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    :try_start_9
    iget-object v0, v1, Ls1k;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfy5;

    invoke-interface {v11, v2}, Lfy5;->resolve(Ljava/lang/String;)Lfy5$a;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v0, v1, Ls1k;->h:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_7

    :cond_1
    sget-object v7, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v5, v7}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lfy5$a;->a()[Ljava/net/InetAddress;

    move-result-object v9

    invoke-static {v9}, Lsy;->Z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Resolved addresses for connection: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-static/range {v17 .. v23}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v6, v1

    goto/16 :goto_3e

    :catch_2
    move-exception v0

    move-object v6, v1

    goto/16 :goto_3f

    :catch_3
    move-exception v0

    move-object v6, v1

    goto/16 :goto_40

    :cond_2
    :goto_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lfy5$a;->a()[Ljava/net/InetAddress;

    move-result-object v7

    array-length v9, v7

    move-object v13, v0

    move-object v12, v5

    move-object v14, v8

    const/4 v8, 0x0

    move-object v5, v3

    :goto_8
    move/from16 v3, p2

    if-ge v8, v9, :cond_13

    aget-object v10, v7, v8

    new-instance v15, Lx7g;

    invoke-direct {v15}, Lx7g;-><init>()V

    move-object/from16 p1, v14

    new-instance v14, Lx7g;

    invoke-direct {v14}, Lx7g;-><init>()V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    iput-object v2, v5, Ls1k$d;->z:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    :try_start_b
    iput-object v11, v5, Ls1k$d;->A:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Ls1k$d;->B:Ljava/lang/Object;

    iput-object v13, v5, Ls1k$d;->C:Ljava/lang/Object;

    iput-object v12, v5, Ls1k$d;->D:Ljava/lang/Object;

    iput-object v7, v5, Ls1k$d;->E:Ljava/lang/Object;

    iput-object v10, v5, Ls1k$d;->F:Ljava/lang/Object;

    iput-object v15, v5, Ls1k$d;->G:Ljava/lang/Object;

    iput-object v14, v5, Ls1k$d;->H:Ljava/lang/Object;

    iput-object v15, v5, Ls1k$d;->I:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :try_start_c
    iput-object v2, v5, Ls1k$d;->J:Ljava/lang/Object;

    iput-object v2, v5, Ls1k$d;->K:Ljava/lang/Object;

    iput v3, v5, Ls1k$d;->L:I

    iput v8, v5, Ls1k$d;->M:I

    iput v9, v5, Ls1k$d;->N:I

    const/4 v2, 0x1

    iput v2, v5, Ls1k$d;->S:I

    invoke-virtual {v1, v5}, Ls1k;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    if-ne v0, v4, :cond_3

    :goto_9
    move-object v6, v1

    goto/16 :goto_39

    :cond_3
    move-object/from16 v18, v6

    move-object v6, v13

    move-object/from16 v2, v17

    move-object/from16 v17, p1

    move-object v13, v12

    move-object v12, v10

    move-object v10, v15

    move-object v15, v7

    move v7, v3

    move-object v3, v5

    move v5, v8

    move-object v8, v10

    :goto_a
    :try_start_d
    iput-object v0, v8, Lx7g;->w:Ljava/lang/Object;

    iget-object v0, v10, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object v2, v3, Ls1k$d;->z:Ljava/lang/Object;

    iput-object v11, v3, Ls1k$d;->A:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Ls1k$d;->B:Ljava/lang/Object;

    iput-object v6, v3, Ls1k$d;->C:Ljava/lang/Object;

    iput-object v13, v3, Ls1k$d;->D:Ljava/lang/Object;

    iput-object v15, v3, Ls1k$d;->E:Ljava/lang/Object;

    iput-object v12, v3, Ls1k$d;->F:Ljava/lang/Object;

    iput-object v10, v3, Ls1k$d;->G:Ljava/lang/Object;

    iput-object v14, v3, Ls1k$d;->H:Ljava/lang/Object;

    iput-object v14, v3, Ls1k$d;->I:Ljava/lang/Object;

    iput v7, v3, Ls1k$d;->L:I

    iput v5, v3, Ls1k$d;->M:I

    iput v9, v3, Ls1k$d;->N:I

    const/4 v8, 0x2

    iput v8, v3, Ls1k$d;->S:I

    invoke-virtual {v1, v0, v3}, Ls1k;->m(Ljava/nio/channels/AsynchronousChannelGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    if-ne v0, v4, :cond_4

    goto :goto_9

    :cond_4
    move-object/from16 p1, v15

    move-object v15, v11

    move-object/from16 v11, p1

    move-object v8, v14

    move-object/from16 p1, v17

    :goto_b
    :try_start_e
    iput-object v0, v8, Lx7g;->w:Ljava/lang/Object;

    iget-object v0, v1, Ls1k;->h:Ljava/lang/String;

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v8
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    if-nez v8, :cond_5

    goto/16 :goto_d

    :cond_5
    :try_start_f
    sget-object v1, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v8, v1}, Lqf8;->d(Lyp9;)Z

    move-result v17
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    if-eqz v17, :cond_6

    move-object/from16 v20, v1

    :try_start_10
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    move-object/from16 v19, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attempt to connect to socket, address = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    move-object v1, v12

    move-object v12, v0

    move-object v0, v14

    move-object v14, v1

    move-object v1, v10

    move-object v10, v6

    move-object v6, v1

    move-object v1, v11

    move v11, v7

    move-object v7, v1

    move-object/from16 v1, p0

    move v8, v5

    move-object/from16 v5, v18

    goto/16 :goto_21

    :catch_4
    move-exception v0

    move-object/from16 v17, p1

    move-object v1, v2

    move-object/from16 v18, v6

    move-object v5, v10

    move-object/from16 v6, p0

    :goto_c
    move-object v2, v0

    move v0, v7

    move-object v7, v15

    goto/16 :goto_2b

    :cond_6
    :goto_d
    :try_start_11
    invoke-interface {v15, v2, v12}, Lfy5;->b(Ljava/lang/String;Ljava/net/InetAddress;)V

    iget-object v0, v14, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/AsynchronousSocketChannel;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, v12, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v2, v3, Ls1k$d;->z:Ljava/lang/Object;

    iput-object v15, v3, Ls1k$d;->A:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Ls1k$d;->B:Ljava/lang/Object;

    iput-object v6, v3, Ls1k$d;->C:Ljava/lang/Object;

    iput-object v13, v3, Ls1k$d;->D:Ljava/lang/Object;

    iput-object v11, v3, Ls1k$d;->E:Ljava/lang/Object;

    iput-object v12, v3, Ls1k$d;->F:Ljava/lang/Object;

    iput-object v10, v3, Ls1k$d;->G:Ljava/lang/Object;

    iput-object v14, v3, Ls1k$d;->H:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Ls1k$d;->I:Ljava/lang/Object;

    iput v7, v3, Ls1k$d;->L:I

    iput v5, v3, Ls1k$d;->M:I

    iput v9, v3, Ls1k$d;->N:I

    const/4 v8, 0x3

    iput v8, v3, Ls1k$d;->S:I

    const/4 v8, 0x0

    invoke-static {v0, v1, v8, v3}, Let2;->b(Ljava/nio/channels/AsynchronousSocketChannel;Ljava/net/InetSocketAddress;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    if-ne v0, v4, :cond_7

    :goto_e
    move-object/from16 v6, p0

    goto/16 :goto_39

    :cond_7
    move-object v8, v14

    move-object/from16 v14, p1

    goto/16 :goto_4

    :goto_f
    :try_start_12
    invoke-interface {v15, v2, v12, v1}, Lfy5;->d(Ljava/lang/String;Ljava/net/InetAddress;Z)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    move-object/from16 v1, p0

    :try_start_13
    iget-object v0, v1, Ls1k;->h:Ljava/lang/String;

    sget-object v17, Lmp9;->a:Lmp9;
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    move-object/from16 p1, v2

    :try_start_14
    invoke-virtual/range {v17 .. v17}, Lmp9;->k()Lqf8;

    move-result-object v2
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    if-nez v2, :cond_9

    move-object/from16 p2, v3

    :cond_8
    move/from16 v17, v5

    move-object/from16 v5, v18

    goto/16 :goto_12

    :cond_9
    move-object/from16 p2, v3

    :try_start_15
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v17
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    if-eqz v17, :cond_8

    move-object/from16 v19, v2

    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    move/from16 v17, v5

    move-object/from16 v5, v18

    :try_start_17
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    :goto_10
    move-object v2, v10

    move-object v10, v6

    move-object v6, v2

    move-object v2, v11

    move v11, v7

    move-object v7, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 p1, v14

    :goto_11
    move-object v14, v12

    move-object v12, v0

    move-object v0, v8

    move/from16 v8, v17

    goto/16 :goto_21

    :catch_5
    move-exception v0

    move-object/from16 v3, p2

    move-object v2, v0

    move-object/from16 v18, v6

    move v0, v7

    move-object v5, v10

    move-object/from16 v17, v14

    move-object v7, v15

    move-object v6, v1

    move-object v14, v8

    move-object/from16 v1, p1

    goto/16 :goto_2b

    :catchall_a
    move-exception v0

    move/from16 v17, v5

    move-object/from16 v5, v18

    goto :goto_10

    :goto_12
    :try_start_18
    new-instance v0, Ledk;

    iget-object v2, v10, Lx7g;->w:Ljava/lang/Object;

    iget-object v3, v8, Lx7g;->w:Ljava/lang/Object;
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    move-object/from16 v18, v6

    :try_start_19
    new-instance v6, Ll94$a$b;

    invoke-direct {v6, v12}, Ll94$a$b;-><init>(Ljava/net/InetAddress;)V

    invoke-direct {v0, v2, v3, v6}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    return-object v0

    :catchall_b
    move-exception v0

    :goto_13
    move-object v2, v11

    move v11, v7

    move-object v7, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_14
    move-object v6, v10

    move-object/from16 p1, v14

    move-object/from16 v10, v18

    goto :goto_11

    :catch_6
    move-exception v0

    :goto_15
    move-object/from16 v3, p2

    :goto_16
    move-object v2, v0

    move-object v6, v1

    move v0, v7

    move-object v5, v10

    move-object/from16 v17, v14

    move-object v7, v15

    move-object/from16 v1, p1

    move-object v14, v8

    goto/16 :goto_2b

    :catchall_c
    move-exception v0

    :goto_17
    move-object/from16 v18, v6

    goto :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_15

    :catchall_d
    move-exception v0

    move/from16 v17, v5

    move-object/from16 v5, v18

    goto :goto_17

    :catchall_e
    move-exception v0

    :goto_18
    move-object/from16 p2, v3

    move/from16 v17, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    move-object v2, v11

    move v11, v7

    move-object v7, v2

    move-object/from16 v2, p1

    goto :goto_14

    :catch_8
    move-exception v0

    :goto_19
    move-object/from16 p2, v3

    move-object/from16 v18, v6

    goto :goto_16

    :catchall_f
    move-exception v0

    :goto_1a
    move-object/from16 p1, v2

    goto :goto_18

    :catch_9
    move-exception v0

    :goto_1b
    move-object/from16 p1, v2

    goto :goto_19

    :catchall_10
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1a

    :catch_a
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1b

    :catchall_11
    move-exception v0

    move-object/from16 v1, p0

    :goto_1c
    move v8, v5

    move-object/from16 v5, v18

    move-object/from16 v26, v12

    move-object v12, v0

    move-object v0, v14

    move-object/from16 v14, v26

    move-object/from16 v26, v10

    move-object v10, v6

    goto/16 :goto_5

    :catch_b
    move-exception v0

    move-object/from16 v1, p0

    :goto_1d
    move-object/from16 v17, p1

    move-object/from16 v18, v6

    move-object v5, v10

    move-object v6, v1

    move-object v1, v2

    goto/16 :goto_c

    :catchall_12
    move-exception v0

    goto :goto_1c

    :catch_c
    move-exception v0

    goto :goto_1d

    :catchall_13
    move-exception v0

    move v8, v5

    move-object/from16 v5, v18

    move-object/from16 p1, v12

    move-object v12, v0

    move-object v0, v14

    move-object/from16 v14, p1

    move-object/from16 p1, v10

    move-object v10, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v11

    move v11, v7

    move-object v7, v15

    move-object/from16 v15, p1

    move-object/from16 p1, v17

    goto :goto_21

    :catch_d
    move-exception v0

    move-object/from16 v18, v6

    move-object v5, v10

    move-object v6, v1

    move-object v1, v2

    move-object v2, v0

    move v0, v7

    move-object v7, v11

    goto/16 :goto_2b

    :catchall_14
    move-exception v0

    :goto_1e
    move-object v2, v5

    move-object v5, v6

    move-object v6, v12

    move-object v12, v0

    move-object v0, v14

    move-object v14, v10

    move-object v10, v13

    move-object v13, v6

    move-object v6, v15

    move-object v15, v11

    move v11, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto :goto_21

    :catch_e
    move-exception v0

    :goto_1f
    move-object v2, v5

    move-object v2, v0

    move v0, v3

    move-object v3, v5

    move-object v6, v1

    :goto_20
    move-object v7, v11

    move-object/from16 v18, v13

    move-object v5, v15

    move-object/from16 v1, v17

    move-object/from16 v17, p1

    move-object v13, v12

    goto/16 :goto_6

    :catchall_15
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_1e

    :catch_f
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_1f

    :goto_21
    :try_start_1a
    sget-object v17, Lzgg;->x:Lzgg$a;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    move-object/from16 v18, v5

    :try_start_1b
    iget-object v5, v6, Lx7g;->w:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Ls1k;->r()Lv94;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v2, v3, Ls1k$d;->z:Ljava/lang/Object;

    iput-object v15, v3, Ls1k$d;->A:Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    move-object/from16 v17, v2

    :try_start_1c
    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Ls1k$d;->B:Ljava/lang/Object;

    iput-object v10, v3, Ls1k$d;->C:Ljava/lang/Object;

    iput-object v13, v3, Ls1k$d;->D:Ljava/lang/Object;

    iput-object v7, v3, Ls1k$d;->E:Ljava/lang/Object;

    iput-object v14, v3, Ls1k$d;->F:Ljava/lang/Object;

    iput-object v6, v3, Ls1k$d;->G:Ljava/lang/Object;

    iput-object v0, v3, Ls1k$d;->H:Ljava/lang/Object;

    iput-object v12, v3, Ls1k$d;->I:Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Ls1k$d;->J:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Ls1k$d;->K:Ljava/lang/Object;

    iput v11, v3, Ls1k$d;->L:I

    iput v8, v3, Ls1k$d;->M:I

    iput v9, v3, Ls1k$d;->N:I

    const/4 v2, 0x0

    iput v2, v3, Ls1k$d;->O:I

    iput v2, v3, Ls1k$d;->P:I

    const/4 v2, 0x5

    iput v2, v3, Ls1k$d;->S:I

    invoke-virtual {v1, v5, v3}, Lv94;->j(Ljava/nio/channels/AsynchronousChannelGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    if-ne v1, v4, :cond_a

    goto/16 :goto_e

    :cond_a
    move-object v1, v14

    move-object v14, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move v5, v8

    move-object v8, v13

    move-object/from16 v2, v17

    move-object v13, v0

    :goto_22
    :try_start_1d
    sget-object v0, Lpkk;->a:Lpkk;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    move-object v0, v14

    move-object v14, v6

    move-object v6, v0

    move-object v0, v13

    move-object v13, v8

    move v8, v5

    goto :goto_24

    :catchall_16
    move-exception v0

    move-object v14, v6

    goto :goto_28

    :catchall_17
    move-exception v0

    move-object/from16 v1, p1

    move v5, v8

    move-object v8, v13

    move-object/from16 v2, v17

    goto :goto_28

    :catchall_18
    move-exception v0

    move-object/from16 v17, v2

    :goto_23
    move-object/from16 v1, p1

    move v5, v8

    move-object v8, v13

    goto :goto_28

    :goto_24
    move v5, v8

    move-object v8, v13

    const/4 v13, 0x0

    goto :goto_25

    :cond_b
    move-object/from16 v17, v2

    move-object/from16 v1, p1

    goto :goto_24

    :goto_25
    :try_start_1e
    iput-object v13, v6, Lx7g;->w:Ljava/lang/Object;

    iget-object v6, v0, Lx7g;->w:Ljava/lang/Object;

    check-cast v6, Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/nio/channels/AsynchronousChannel;->close()V

    sget-object v6, Lpkk;->a:Lpkk;

    :cond_c
    const/4 v13, 0x0

    goto :goto_26

    :catchall_19
    move-exception v0

    goto :goto_28

    :goto_26
    iput-object v13, v0, Lx7g;->w:Ljava/lang/Object;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_19

    :goto_27
    move-object v0, v3

    move-object v13, v10

    move v3, v11

    move-object v11, v15

    const/4 v6, 0x0

    goto :goto_29

    :catchall_1a
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    goto :goto_23

    :goto_28
    :try_start_1f
    sget-object v6, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :goto_29
    invoke-interface {v11, v2, v14, v6}, Lfy5;->d(Ljava/lang/String;Ljava/net/InetAddress;Z)V
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_13
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1c

    move-object/from16 v6, p0

    :try_start_20
    iget-object v10, v6, Ls1k;->h:Ljava/lang/String;

    sget-object v15, Lmp9;->a:Lmp9;

    invoke-virtual {v15}, Lmp9;->k()Lqf8;

    move-result-object v15

    if-nez v15, :cond_e

    move-object/from16 p1, v1

    :cond_d
    move-object/from16 v17, v2

    move/from16 p2, v3

    goto :goto_2a

    :cond_e
    move-object/from16 p1, v1

    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v15, v1}, Lqf8;->d(Lyp9;)Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p2, v3

    const-string v3, "Error connecting to socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v1, v10, v2, v12}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :catchall_1b
    move-exception v0

    goto/16 :goto_3e

    :catch_10
    move-exception v0

    goto/16 :goto_3f

    :catch_11
    move-exception v0

    goto/16 :goto_40

    :goto_2a
    invoke-virtual {v8, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_11
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_20 .. :try_end_20} :catch_10
    .catchall {:try_start_20 .. :try_end_20} :catchall_1b

    const/16 v16, 0x1

    add-int/lit8 v1, v5, 0x1

    move-object/from16 v14, p1

    move-object v5, v0

    move-object v12, v8

    move-object/from16 v2, v17

    move v8, v1

    move-object v1, v6

    move-object/from16 v6, v18

    goto/16 :goto_8

    :catchall_1c
    move-exception v0

    move-object/from16 v6, p0

    goto/16 :goto_3e

    :catch_12
    move-exception v0

    move-object/from16 v6, p0

    goto/16 :goto_3f

    :catch_13
    move-exception v0

    move-object/from16 v6, p0

    goto/16 :goto_40

    :catch_14
    move-exception v0

    move-object v6, v1

    move-object/from16 v17, v2

    move-object v2, v5

    move-object v1, v2

    move-object v2, v0

    move v0, v3

    move-object v3, v1

    goto/16 :goto_20

    :goto_2b
    :try_start_21
    sget-object v8, Lzgg;->x:Lzgg$a;

    iget-object v8, v5, Lx7g;->w:Ljava/lang/Object;

    check-cast v8, Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz v8, :cond_10

    invoke-virtual {v6}, Ls1k;->r()Lv94;

    move-result-object v9

    if-eqz v9, :cond_10

    iput-object v1, v3, Ls1k$d;->z:Ljava/lang/Object;

    iput-object v7, v3, Ls1k$d;->A:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Ls1k$d;->B:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Ls1k$d;->C:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Ls1k$d;->D:Ljava/lang/Object;

    iput-object v12, v3, Ls1k$d;->E:Ljava/lang/Object;

    iput-object v5, v3, Ls1k$d;->F:Ljava/lang/Object;

    iput-object v14, v3, Ls1k$d;->G:Ljava/lang/Object;

    iput-object v2, v3, Ls1k$d;->H:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Ls1k$d;->I:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Ls1k$d;->J:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v3, Ls1k$d;->K:Ljava/lang/Object;

    iput v0, v3, Ls1k$d;->L:I

    const/4 v10, 0x0

    iput v10, v3, Ls1k$d;->M:I

    iput v10, v3, Ls1k$d;->N:I

    const/4 v0, 0x4

    iput v0, v3, Ls1k$d;->S:I

    invoke-virtual {v9, v8, v3}, Lv94;->j(Ljava/nio/channels/AsynchronousChannelGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1e

    if-ne v0, v4, :cond_f

    goto/16 :goto_39

    :cond_f
    move-object v3, v1

    move-object v4, v14

    :goto_2c
    :try_start_22
    sget-object v0, Lpkk;->a:Lpkk;

    move-object v1, v3

    move-object v14, v4

    goto :goto_2d

    :catchall_1d
    move-exception v0

    goto :goto_2f

    :catchall_1e
    move-exception v0

    move-object v3, v1

    goto :goto_2f

    :cond_10
    :goto_2d
    move-object v3, v1

    const/4 v13, 0x0

    iput-object v13, v5, Lx7g;->w:Ljava/lang/Object;

    iget-object v0, v14, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/nio/channels/AsynchronousChannel;->close()V

    sget-object v0, Lpkk;->a:Lpkk;

    :cond_11
    const/4 v13, 0x0

    iput-object v13, v14, Lx7g;->w:Ljava/lang/Object;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1d

    :goto_2e
    const/4 v5, 0x0

    goto :goto_30

    :goto_2f
    :try_start_23
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :goto_30
    invoke-interface {v7, v3, v12, v5}, Lfy5;->d(Ljava/lang/String;Ljava/net/InetAddress;Z)V

    iget-object v0, v6, Ls1k;->h:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v3}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cancelled connecting to socket: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4, v2}, Lqf8;->a(Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    throw v2

    :cond_13
    move-object v6, v1

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_14

    new-instance v1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;

    const-string v2, "Can\'t connect to raw channel. Last attempt error is:"

    invoke-direct {v1, v2, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_23 .. :try_end_23} :catch_10
    .catchall {:try_start_23 .. :try_end_23} :catchall_1b

    :cond_14
    new-instance v0, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;

    const-string v1, "Unreachable code"

    const/4 v8, 0x2

    const/4 v13, 0x0

    invoke-direct {v0, v1, v13, v8, v13}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILxd5;)V

    throw v0

    :cond_15
    move-object/from16 v18, v6

    move-object v6, v1

    :try_start_24
    new-instance v5, Lx7g;

    invoke-direct {v5}, Lx7g;-><init>()V

    new-instance v1, Lx7g;

    invoke-direct {v1}, Lx7g;-><init>()V
    :try_end_24
    .catch Ljava/util/concurrent/CancellationException; {:try_start_24 .. :try_end_24} :catch_11
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_24 .. :try_end_24} :catch_10
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    :try_start_25
    iput-object v2, v3, Ls1k$d;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Ls1k$d;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Ls1k$d;->B:Ljava/lang/Object;

    iput-object v5, v3, Ls1k$d;->C:Ljava/lang/Object;

    iput-object v1, v3, Ls1k$d;->D:Ljava/lang/Object;

    iput-object v5, v3, Ls1k$d;->E:Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_23

    move/from16 v7, p2

    :try_start_26
    iput v7, v3, Ls1k$d;->L:I

    const/4 v0, 0x6

    iput v0, v3, Ls1k$d;->S:I

    invoke-virtual {v6, v3}, Ls1k;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_22

    if-ne v0, v4, :cond_16

    goto/16 :goto_39

    :cond_16
    move-object v13, v2

    move v2, v7

    move-object v12, v11

    move-object v11, v8

    move-object v8, v5

    :goto_31
    :try_start_27
    iput-object v0, v5, Lx7g;->w:Ljava/lang/Object;

    iget-object v0, v8, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/AsynchronousChannelGroup;

    iput-object v13, v3, Ls1k$d;->z:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Ls1k$d;->A:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Ls1k$d;->B:Ljava/lang/Object;

    iput-object v8, v3, Ls1k$d;->C:Ljava/lang/Object;

    iput-object v1, v3, Ls1k$d;->D:Ljava/lang/Object;

    iput-object v1, v3, Ls1k$d;->E:Ljava/lang/Object;

    iput v2, v3, Ls1k$d;->L:I

    const/4 v5, 0x7

    iput v5, v3, Ls1k$d;->S:I

    invoke-virtual {v6, v0, v3}, Ls1k;->m(Ljava/nio/channels/AsynchronousChannelGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_21

    if-ne v0, v4, :cond_17

    goto/16 :goto_39

    :cond_17
    move-object v5, v1

    goto/16 :goto_2

    :goto_32
    :try_start_28
    iput-object v0, v5, Lx7g;->w:Ljava/lang/Object;

    iget-object v0, v6, Ls1k;->h:Ljava/lang/String;

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_18

    goto :goto_34

    :cond_18
    sget-object v9, Lyp9;->WARN:Lyp9;

    invoke-interface {v5, v9}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_19

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "No address resolved via Dns, trying to connect directly by host: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_34

    :catchall_1f
    move-exception v0

    :goto_33
    move-object v5, v1

    goto/16 :goto_1

    :cond_19
    :goto_34
    iget-object v0, v1, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/AsynchronousSocketChannel;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v13, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object v13, v3, Ls1k$d;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Ls1k$d;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Ls1k$d;->B:Ljava/lang/Object;

    iput-object v7, v3, Ls1k$d;->C:Ljava/lang/Object;

    iput-object v1, v3, Ls1k$d;->D:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v3, Ls1k$d;->E:Ljava/lang/Object;

    iput v2, v3, Ls1k$d;->L:I

    const/16 v9, 0x8

    iput v9, v3, Ls1k$d;->S:I

    const/4 v10, 0x0

    invoke-static {v0, v5, v10, v3}, Let2;->b(Ljava/nio/channels/AsynchronousSocketChannel;Ljava/net/InetSocketAddress;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1f

    if-ne v0, v4, :cond_1a

    goto/16 :goto_39

    :cond_1a
    move-object v5, v1

    move-object v12, v13

    :goto_35
    :try_start_29
    iget-object v0, v6, Ls1k;->h:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_36

    :cond_1b
    sget-object v9, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v1, v9}, Lqf8;->d(Lyp9;)Z

    move-result v10

    if-eqz v10, :cond_1c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v18

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    invoke-static/range {v19 .. v25}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_36

    :catchall_20
    move-exception v0

    move-object v1, v0

    move-object v13, v12

    goto :goto_38

    :cond_1c
    :goto_36
    new-instance v0, Ledk;

    iget-object v1, v7, Lx7g;->w:Ljava/lang/Object;

    iget-object v9, v5, Lx7g;->w:Ljava/lang/Object;

    new-instance v10, Ll94$a$b;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Ll94$a$b;-><init>(Ljava/net/InetAddress;)V

    invoke-direct {v0, v1, v9, v10}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_20

    return-object v0

    :catchall_21
    move-exception v0

    move-object v5, v1

    goto/16 :goto_3

    :catchall_22
    move-exception v0

    :goto_37
    move-object v13, v2

    move v2, v7

    move-object v7, v5

    goto/16 :goto_33

    :catchall_23
    move-exception v0

    move/from16 v7, p2

    goto :goto_37

    :goto_38
    :try_start_2a
    sget-object v0, Lzgg;->x:Lzgg$a;

    iget-object v0, v7, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/AsynchronousChannelGroup;

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Ls1k;->r()Lv94;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Ls1k$d;->z:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Ls1k$d;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Ls1k$d;->B:Ljava/lang/Object;

    iput-object v7, v3, Ls1k$d;->C:Ljava/lang/Object;

    iput-object v5, v3, Ls1k$d;->D:Ljava/lang/Object;

    iput-object v1, v3, Ls1k$d;->E:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Ls1k$d;->F:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v3, Ls1k$d;->G:Ljava/lang/Object;

    iput v2, v3, Ls1k$d;->L:I

    const/4 v10, 0x0

    iput v10, v3, Ls1k$d;->M:I

    iput v10, v3, Ls1k$d;->N:I

    const/16 v2, 0x9

    iput v2, v3, Ls1k$d;->S:I

    invoke-virtual {v9, v0, v3}, Lv94;->j(Ljava/nio/channels/AsynchronousChannelGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_25

    if-ne v0, v4, :cond_1d

    :goto_39
    return-object v4

    :cond_1d
    move-object v2, v1

    move-object v4, v5

    move-object v5, v7

    :goto_3a
    :try_start_2b
    sget-object v0, Lpkk;->a:Lpkk;

    move-object v1, v2

    move-object v7, v5

    move-object v5, v4

    goto :goto_3b

    :catchall_24
    move-exception v0

    goto :goto_3c

    :catchall_25
    move-exception v0

    move-object v2, v1

    goto :goto_3c

    :cond_1e
    :goto_3b
    move-object v2, v1

    const/4 v13, 0x0

    iput-object v13, v7, Lx7g;->w:Ljava/lang/Object;

    iget-object v0, v5, Lx7g;->w:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/AsynchronousSocketChannel;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/nio/channels/AsynchronousChannel;->close()V

    sget-object v0, Lpkk;->a:Lpkk;

    :cond_1f
    const/4 v13, 0x0

    iput-object v13, v5, Lx7g;->w:Ljava/lang/Object;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_24

    goto :goto_3d

    :goto_3c
    :try_start_2c
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3d
    throw v2
    :try_end_2c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2c .. :try_end_2c} :catch_11
    .catch Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException; {:try_start_2c .. :try_end_2c} :catch_10
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1b

    :goto_3e
    new-instance v1, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;

    const-string v2, "Can\'t connect to a raw channel"

    invoke-direct {v1, v2, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$ChannelConnectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3f
    throw v0

    :goto_40
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/nio/channels/AsynchronousChannelGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls1k$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls1k$e;

    iget v1, v0, Ls1k$e;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1k$e;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1k$e;

    invoke-direct {v0, p0, p2}, Ls1k$e;-><init>(Ls1k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ls1k$e;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ls1k$e;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ls1k$e;->z:Ljava/lang/Object;

    check-cast p1, Ljava/nio/channels/AsynchronousChannelGroup;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p2, Lr1k;

    invoke-direct {p2, p1}, Lr1k;-><init>(Ljava/nio/channels/AsynchronousChannelGroup;)V

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ls1k$e;->z:Ljava/lang/Object;

    iput v3, v0, Ls1k$e;->C:I

    const/4 p1, 0x0

    invoke-static {p1, p2, v0, v3, p1}, Lfy8;->c(Lcv4;Lbt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls1k;->r()Lv94;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv94;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ls1k;->s()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    new-instance p2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;

    const-string v0, "SSLEngine is not created"

    invoke-direct {p2, v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;

    const-string v0, "SSLContext is not initialized"

    invoke-direct {p2, v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;

    const-string v0, "SSLContext can\'t be used to create SSLEngine"

    invoke-direct {p2, v0, p1}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$SslEngineCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final q()Lt11;
    .locals 1

    iget-object v0, p0, Ls1k;->f:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt11;

    return-object v0
.end method

.method public final r()Lv94;
    .locals 1

    iget-object v0, p0, Ls1k;->g:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv94;

    return-object v0
.end method

.method public final s()Ljavax/net/ssl/SSLContext;
    .locals 1

    iget-object v0, p0, Ls1k;->e:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLContext;

    return-object v0
.end method
