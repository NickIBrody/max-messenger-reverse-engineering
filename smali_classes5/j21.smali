.class public final Lj21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj21$a;
    }
.end annotation


# static fields
.field public static final D:Lj21$a;


# instance fields
.field public final A:Lxs2;

.field public final B:Lxs2;

.field public C:Lx29;

.field public final w:Ljava/nio/channels/AsynchronousFileChannel;

.field public final x:Lt11;

.field public final y:Ltv4;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj21$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj21$a;-><init>(Lxd5;)V

    sput-object v0, Lj21;->D:Lj21$a;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/AsynchronousFileChannel;Lt11;Ltv4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj21;->w:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object p2, p0, Lj21;->x:Lt11;

    iput-object p3, p0, Lj21;->y:Ltv4;

    const-class p1, Lj21;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj21;->z:Ljava/lang/String;

    new-instance p1, Lh21;

    invoke-direct {p1, p0}, Lh21;-><init>(Lj21;)V

    const p2, 0x7fffffff

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, p1, v0, p3}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lj21;->A:Lxs2;

    new-instance p1, Li21;

    invoke-direct {p1, p0}, Li21;-><init>(Lj21;)V

    invoke-static {p2, p3, p1, v0, p3}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lj21;->B:Lxs2;

    return-void
.end method

.method public static synthetic a(Lj21;Ljava/nio/ByteBuffer;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lj21;->v(Lj21;Ljava/nio/ByteBuffer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lj21;Ljava/nio/ByteBuffer;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lj21;->h(Lj21;Ljava/nio/ByteBuffer;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lj21;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lj21;->O(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lj21;Ljava/nio/ByteBuffer;)Lpkk;
    .locals 0

    iget-object p0, p0, Lj21;->x:Lt11;

    invoke-interface {p0, p1}, Lt11;->b(Ljava/nio/ByteBuffer;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final v(Lj21;Ljava/nio/ByteBuffer;)Lpkk;
    .locals 0

    iget-object p0, p0, Lj21;->x:Lt11;

    invoke-interface {p0, p1}, Lt11;->b(Ljava/nio/ByteBuffer;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final C0(JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-string v6, "Trying to start reading from offset = "

    const-string v7, " with limit = "

    if-gtz v0, :cond_2

    iget-object v10, v1, Lj21;->z:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " - instantly close reader"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lj21;->close()V

    return-void

    :cond_2
    iget-object v0, v1, Lj21;->C:Lx29;

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    if-ne v0, v8, :cond_5

    iget-object v11, v1, Lj21;->z:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " while read is already active"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    sub-long v9, v4, v2

    long-to-int v0, v9

    const/high16 v6, 0x80000

    if-gt v0, v6, :cond_6

    goto :goto_2

    :cond_6
    const/high16 v6, 0x100000

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v8, 0x2

    div-int/2addr v0, v8

    :goto_2
    iget-object v11, v1, Lj21;->z:Ljava/lang/String;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_8

    mul-int v6, v0, v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Start reading from offset = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ". Each buffer size = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", number of buffers = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", total buffered size = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v8, :cond_9

    iget-object v7, v1, Lj21;->A:Lxs2;

    iget-object v9, v1, Lj21;->x:Lt11;

    invoke-interface {v9, v0}, Lt11;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v7, v9}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    iget-object v9, v1, Lj21;->y:Ltv4;

    new-instance v12, Lj21$c;

    const/4 v6, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lj21$c;-><init>(Lj21;JJLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object v0

    iput-object v0, v1, Lj21;->C:Lx29;

    return-void
.end method

.method public final O(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lj21$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lj21$b;

    iget v3, v2, Lj21$b;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj21$b;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj21$b;

    invoke-direct {v2, v1, v0}, Lj21$b;-><init>(Lj21;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lj21$b;->E:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lj21$b;->G:I

    const-string v5, " and limit = "

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v10, v2, Lj21$b;->B:J

    iget-wide v12, v2, Lj21$b;->A:J

    iget-wide v14, v2, Lj21$b;->z:J

    iget-object v4, v2, Lj21$b;->C:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v18, v14

    move-object v14, v3

    move-wide v3, v12

    move-wide/from16 v12, v18

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v10, v2, Lj21$b;->B:J

    iget-wide v12, v2, Lj21$b;->A:J

    iget-wide v14, v2, Lj21$b;->z:J

    iget-object v4, v2, Lj21$b;->C:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    :try_start_1
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v8, v14

    move-object v15, v2

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_3
    iget-wide v10, v2, Lj21$b;->B:J

    iget-wide v12, v2, Lj21$b;->A:J

    iget-wide v14, v2, Lj21$b;->z:J

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v8, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v14

    :goto_1
    move-object v15, v2

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v10, p1

    move-wide v12, v10

    move-wide/from16 v14, p3

    :goto_2
    cmp-long v0, v10, v14

    if-gtz v0, :cond_11

    iget-object v0, v1, Lj21;->A:Lxs2;

    iput-object v9, v2, Lj21$b;->C:Ljava/lang/Object;

    iput-wide v12, v2, Lj21$b;->z:J

    iput-wide v14, v2, Lj21$b;->A:J

    iput-wide v10, v2, Lj21$b;->B:J

    iput v8, v2, Lj21$b;->G:I

    invoke-interface {v0, v2}, Lx0g;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :goto_3
    move-object v14, v3

    goto/16 :goto_7

    :cond_5
    move-wide v8, v12

    move-wide v12, v10

    move-wide v10, v14

    goto :goto_1

    :goto_4
    move-object v4, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :try_start_2
    iget-object v0, v1, Lj21;->w:Ljava/nio/channels/AsynchronousFileChannel;

    iput-object v4, v15, Lj21$b;->C:Ljava/lang/Object;

    iput-wide v8, v15, Lj21$b;->z:J

    iput-wide v10, v15, Lj21$b;->A:J

    iput-wide v12, v15, Lj21$b;->B:J

    const/4 v14, 0x0

    iput v14, v15, Lj21$b;->D:I

    iput v7, v15, Lj21$b;->G:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v14, 0x0

    move-wide/from16 v16, v10

    move-object v10, v0

    move-object v11, v4

    :try_start_3
    invoke-static/range {v10 .. v15}, Let2;->d(Ljava/nio/channels/AsynchronousFileChannel;Ljava/nio/ByteBuffer;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v11

    move-wide v10, v12

    move-wide/from16 v12, v16

    :goto_5
    :try_start_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-gtz v0, :cond_9

    invoke-virtual {v1, v4}, Lj21;->q0(Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Lj21;->B:Lxs2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Ltch$a;->a(Ltch;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v6, v1, Lj21;->z:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v7, "End of file reached"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_6
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0

    :cond_9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object v14, v3

    int-to-long v2, v0

    add-long/2addr v10, v2

    :try_start_5
    iget-object v2, v1, Lj21;->B:Lxs2;

    iput-object v4, v15, Lj21$b;->C:Ljava/lang/Object;

    iput-wide v8, v15, Lj21$b;->z:J

    iput-wide v12, v15, Lj21$b;->A:J

    iput-wide v10, v15, Lj21$b;->B:J

    iput v0, v15, Lj21$b;->D:I

    iput v6, v15, Lj21$b;->G:I

    invoke-interface {v2, v4, v15}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v14, :cond_a

    :goto_7
    return-object v14

    :cond_a
    move-wide v3, v12

    move-object v2, v15

    move-wide v12, v8

    :goto_8
    move-wide v8, v3

    move-object v3, v14

    move-wide v14, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-wide v14, v8

    :goto_9
    invoke-virtual {v1, v4}, Lj21;->q0(Ljava/nio/ByteBuffer;)V

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_b

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CancellationException;

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_c

    goto :goto_b

    :cond_c
    new-instance v9, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferProduceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error producing chunk with offset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferProduceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v1, Lj21;->B:Lxs2;

    invoke-interface {v0, v9}, Ltch;->r(Ljava/lang/Throwable;)Z

    iget-object v4, v1, Lj21;->z:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while sending file buffer: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_d
    throw v9

    :catchall_3
    move-exception v0

    move-wide v14, v8

    goto :goto_d

    :catchall_4
    move-exception v0

    move-wide v14, v8

    move-object v4, v11

    :goto_c
    move-wide/from16 v12, v16

    goto :goto_d

    :catchall_5
    move-exception v0

    move-wide/from16 v16, v10

    move-object v11, v4

    move-wide v14, v8

    goto :goto_c

    :goto_d
    invoke-virtual {v1, v4}, Lj21;->q0(Ljava/nio/ByteBuffer;)V

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_e

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CancellationException;

    goto :goto_e

    :cond_e
    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_f

    goto :goto_f

    :cond_f
    new-instance v9, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferReadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading chunk with offset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2, v0}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException$FileBufferReadException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v0, v1, Lj21;->B:Lxs2;

    invoke-interface {v0, v9}, Ltch;->r(Ljava/lang/Throwable;)Z

    iget-object v4, v1, Lj21;->z:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception while reading file buffer: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_10
    throw v9

    :cond_11
    iget-object v12, v1, Lj21;->z:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_12

    goto :goto_10

    :cond_12
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-string v13, "End of read interval reached"

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_13
    :goto_10
    iget-object v0, v1, Lj21;->B:Lxs2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Ltch$a;->a(Ltch;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lj21;->B:Lxs2;

    invoke-interface {v0}, Lx0g;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lau2;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj21;->B:Lxs2;

    invoke-interface {v1}, Lx0g;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v4, p0, Lj21;->z:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lau2;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer is requested, but buffers channel is closed. Result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {v0}, Lau2;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v4, p0, Lj21;->z:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lau2;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Buffer is requested, trying to get it. Result = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-static {v0}, Lau2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1

    :cond_5
    iget-object v2, p0, Lj21;->z:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v0

    move-object v0, v1

    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Lau2;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Filled buffers queue is empty, suspending wait is required. Result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lj21;->B:Lxs2;

    invoke-interface {v0, p1}, Lx0g;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8

    return-object p1

    :cond_8
    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public close()V
    .locals 7

    iget-object v2, p0, Lj21;->z:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Reader is closed completely"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lj21;->C:Lx29;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iput-object v2, p0, Lj21;->C:Lx29;

    iget-object v0, p0, Lj21;->w:Ljava/nio/channels/AsynchronousFileChannel;

    invoke-interface {v0}, Ljava/nio/channels/AsynchronousChannel;->close()V

    iget-object v0, p0, Lj21;->A:Lxs2;

    invoke-static {v0, v2, v1, v2}, Lx0g$a;->a(Lx0g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lj21;->B:Lxs2;

    invoke-static {v0, v2, v1, v2}, Lx0g$a;->a(Lx0g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final q0(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v2, p0, Lj21;->z:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Return buffer to pool"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lj21;->A:Lxs2;

    invoke-interface {v0, p1}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lau2;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lj21;->x:Lt11;

    invoke-interface {v0, p1}, Lt11;->b(Ljava/nio/ByteBuffer;)V

    :cond_2
    return-void
.end method
