.class public abstract Let2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/nio/channels/Channel;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Let2;->j(Ljava/nio/channels/Channel;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/nio/channels/AsynchronousSocketChannel;Ljava/net/InetSocketAddress;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrn2;

    invoke-static {p3}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lt40;->a:Lt40;

    invoke-virtual {p0, p1, v1, v2}, Ljava/nio/channels/AsynchronousSocketChannel;->connect(Ljava/net/SocketAddress;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Let2;->g(Ljava/nio/channels/Channel;Lpn2;)V

    :cond_0
    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final c(Ljava/nio/channels/AsynchronousByteChannel;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrn2;

    invoke-static {p3}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Let2;->f()Ljava/nio/channels/CompletionHandler;

    move-result-object v2

    invoke-interface {p0, p1, v1, v2}, Ljava/nio/channels/AsynchronousByteChannel;->read(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Let2;->g(Ljava/nio/channels/Channel;Lpn2;)V

    :cond_0
    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method public static final d(Ljava/nio/channels/AsynchronousFileChannel;Ljava/nio/ByteBuffer;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lrn2;

    invoke-static {p5}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Let2;->f()Ljava/nio/channels/CompletionHandler;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/AsynchronousFileChannel;->read(Ljava/nio/ByteBuffer;JLjava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    if-eqz p4, :cond_0

    invoke-static {v3, v0}, Let2;->g(Ljava/nio/channels/Channel;Lpn2;)V

    :cond_0
    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p5}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method public static final e(Ljava/nio/channels/AsynchronousByteChannel;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lrn2;

    invoke-static {p3}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lrn2;->z()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Let2;->f()Ljava/nio/channels/CompletionHandler;

    move-result-object v2

    invoke-interface {p0, p1, v1, v2}, Ljava/nio/channels/AsynchronousByteChannel;->write(Ljava/nio/ByteBuffer;Ljava/lang/Object;Ljava/nio/channels/CompletionHandler;)V

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Let2;->g(Ljava/nio/channels/Channel;Lpn2;)V

    :cond_0
    invoke-virtual {v0}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method public static final synthetic f()Ljava/nio/channels/CompletionHandler;
    .locals 1

    invoke-static {}, Let2;->h()Ljava/nio/channels/CompletionHandler;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic g(Ljava/nio/channels/Channel;Lpn2;)V
    .locals 0

    invoke-static {p0, p1}, Let2;->i(Ljava/nio/channels/Channel;Lpn2;)V

    return-void
.end method

.method public static final h()Ljava/nio/channels/CompletionHandler;
    .locals 1

    sget-object v0, La40;->a:La40;

    return-object v0
.end method

.method public static final i(Ljava/nio/channels/Channel;Lpn2;)V
    .locals 1

    new-instance v0, Ldt2;

    invoke-direct {v0, p0}, Ldt2;-><init>(Ljava/nio/channels/Channel;)V

    invoke-interface {p1, v0}, Lpn2;->j(Ldt7;)V

    return-void
.end method

.method public static final j(Ljava/nio/channels/Channel;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method
