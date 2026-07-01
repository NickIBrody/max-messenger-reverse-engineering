.class public final Ljlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0i;


# instance fields
.field public final w:Ln1c;


# direct methods
.method public constructor <init>(Ln1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljlk;->w:Ln1c;

    return-void
.end method

.method public synthetic constructor <init>(Ln1c;ILxd5;)V
    .locals 1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, p1, v0, p2, v0}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Ljlk;-><init>(Ln1c;)V

    return-void
.end method


# virtual methods
.method public a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljlk;->w:Ln1c;

    invoke-interface {v0, p1, p2}, Lk0i;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljlk;->w:Ln1c;

    invoke-interface {v0}, Lk0i;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljlk;->w:Ln1c;

    new-instance v1, Lilk$a;

    invoke-direct {v1, p1, p2}, Lilk$a;-><init>(J)V

    invoke-interface {v0, v1, p3}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljlk;->w:Ln1c;

    new-instance v1, Lilk$b;

    invoke-direct {v1, p1, p2}, Lilk$b;-><init>(J)V

    invoke-interface {v0, v1, p3}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
