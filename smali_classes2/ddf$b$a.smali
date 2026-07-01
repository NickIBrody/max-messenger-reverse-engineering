.class public final Lddf$b$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lddf$b;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lddf;


# direct methods
.method public constructor <init>(Lddf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lddf$b$a;->C:Lddf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lddf$b$a;

    iget-object v1, p0, Lddf$b$a;->C:Lddf;

    invoke-direct {v0, v1, p2}, Lddf$b$a;-><init>(Lddf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lddf$b$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lddf$b$a;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lddf$b$a;->A:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lddf$b$a;->B:Ljava/lang/Object;

    iget-object v0, p0, Lddf$b$a;->C:Lddf;

    invoke-static {v0}, Lddf;->j(Lddf;)Lsx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsx;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lddf$b$a;->C:Lddf;

    invoke-static {p1}, Lddf;->g(Lddf;)Lxs2;

    move-result-object p1

    invoke-interface {p1}, Lx0g;->m()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lau2;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddf$b$a;->C:Lddf;

    invoke-static {v0}, Lddf;->j(Lddf;)Lsx;

    move-result-object v0

    invoke-static {p1}, Lau2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsx;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lddf$b$a;->C:Lddf;

    invoke-static {p1}, Lddf;->g(Lddf;)Lxs2;

    move-result-object p1

    invoke-interface {p1}, Lx0g;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lnp9;->a:Lnp9;

    iget-object v0, p0, Lddf$b$a;->C:Lddf;

    invoke-virtual {p1}, Lnp9;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PruningProcessingQueue: Pruning "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lddf;->j(Lddf;)Lsx;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CXCP"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lddf$b$a;->C:Lddf;

    invoke-static {p1}, Lddf;->i(Lddf;)Ldt7;

    move-result-object p1

    iget-object v0, p0, Lddf$b$a;->C:Lddf;

    invoke-static {v0}, Lddf;->j(Lddf;)Lsx;

    move-result-object v0

    invoke-interface {p1, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lddf$b$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lddf$b$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lddf$b$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
