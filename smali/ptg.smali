.class public final Lptg;
.super Lvq4;
.source "SourceFile"

# interfaces
.implements Lkc7;
.implements Lwv4;


# instance fields
.field public final A:Lcv4;

.field public final B:I

.field public C:Lcv4;

.field public D:Lkotlin/coroutines/Continuation;

.field public final z:Lkc7;


# direct methods
.method public constructor <init>(Lkc7;Lcv4;)V
    .locals 2

    sget-object v0, Ls9c;->w:Ls9c;

    sget-object v1, Lrf6;->w:Lrf6;

    invoke-direct {p0, v0, v1}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;Lcv4;)V

    iput-object p1, p0, Lptg;->z:Lkc7;

    iput-object p2, p0, Lptg;->A:Lcv4;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lotg;

    invoke-direct {v0}, Lotg;-><init>()V

    invoke-interface {p2, p1, v0}, Lcv4;->fold(Ljava/lang/Object;Lrt7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lptg;->B:I

    return-void
.end method

.method public static synthetic t(ILcv4$b;)I
    .locals 0

    invoke-static {p0, p1}, Lptg;->w(ILcv4$b;)I

    move-result p0

    return p0
.end method

.method public static final w(ILcv4$b;)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lptg;->x(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lm75;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lw06;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lw06;-><init>(Ljava/lang/Throwable;Lcv4;)V

    iput-object v0, p0, Lptg;->C:Lcv4;

    throw p1
.end method

.method public getCallerFrame()Lwv4;
    .locals 2

    iget-object v0, p0, Lptg;->D:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lwv4;

    if-eqz v1, :cond_0

    check-cast v0, Lwv4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lcv4;
    .locals 1

    iget-object v0, p0, Lptg;->C:Lcv4;

    if-nez v0, :cond_0

    sget-object v0, Lrf6;->w:Lrf6;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lw06;

    invoke-virtual {p0}, Lptg;->getContext()Lcv4;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lw06;-><init>(Ljava/lang/Throwable;Lcv4;)V

    iput-object v1, p0, Lptg;->C:Lcv4;

    :cond_0
    iget-object v0, p0, Lptg;->D:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r()V
    .locals 0

    invoke-super {p0}, Lvq4;->r()V

    return-void
.end method

.method public final v(Lcv4;Lcv4;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lw06;

    if-eqz v0, :cond_0

    check-cast p2, Lw06;

    invoke-virtual {p0, p2, p3}, Lptg;->y(Lw06;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lstg;->b(Lptg;Lcv4;)V

    return-void
.end method

.method public final x(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object v0

    invoke-static {v0}, Lb39;->m(Lcv4;)V

    iget-object v1, p0, Lptg;->C:Lcv4;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0, v1, p2}, Lptg;->v(Lcv4;Lcv4;Ljava/lang/Object;)V

    iput-object v0, p0, Lptg;->C:Lcv4;

    :cond_0
    iput-object p1, p0, Lptg;->D:Lkotlin/coroutines/Continuation;

    invoke-static {}, Lqtg;->a()Lut7;

    move-result-object p1

    iget-object v0, p0, Lptg;->z:Lkc7;

    invoke-interface {p1, v0, p2, p0}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lptg;->D:Lkotlin/coroutines/Continuation;

    :cond_1
    return-object p1
.end method

.method public final y(Lw06;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lw06;->x:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls5j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
