.class public abstract Ltnc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw91;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v0, v2}, Lqy;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lrn2;

    invoke-static {p2}, Lky8;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lrn2;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lrn2;->z()V

    new-instance v0, Ltnc$a;

    invoke-direct {v0, v1, p1}, Ltnc$a;-><init>(Lpn2;Ljava/io/IOException;)V

    invoke-interface {p0, v0}, Lw91;->O(Lp52;)V

    new-instance p1, Ltnc$b;

    invoke-direct {p1, p0}, Ltnc$b;-><init>(Lw91;)V

    invoke-interface {v1, p1}, Lpn2;->j(Ldt7;)V

    invoke-virtual {v1}, Lrn2;->s()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method public static synthetic b(Lw91;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ltnc;->a(Lw91;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
