.class public final Lwwi$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwi;->i(Lgn5;Lwwi$a;Lysk;)V
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

.field public final synthetic F:Lwwi;

.field public final synthetic G:Lysk;

.field public final synthetic H:Lwwi$a;


# direct methods
.method public constructor <init>(Lwwi;Lysk;Lwwi$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwwi$c;->F:Lwwi;

    iput-object p2, p0, Lwwi$c;->G:Lysk;

    iput-object p3, p0, Lwwi$c;->H:Lwwi$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwwi$c;

    iget-object v0, p0, Lwwi$c;->F:Lwwi;

    iget-object v1, p0, Lwwi$c;->G:Lysk;

    iget-object v2, p0, Lwwi$c;->H:Lwwi$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lwwi$c;-><init>(Lwwi;Lysk;Lwwi$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwwi$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwwi$c;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwwi$c;->C:Ljava/lang/Object;

    check-cast v0, Lwwi$a;

    iget-object v1, p0, Lwwi$c;->B:Ljava/lang/Object;

    check-cast v1, Lwwi;

    iget-object v2, p0, Lwwi$c;->A:Ljava/lang/Object;

    check-cast v2, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lwwi$c;->D:Ljava/lang/Object;

    check-cast v1, Lwwi;

    iget-object v3, p0, Lwwi$c;->C:Ljava/lang/Object;

    check-cast v3, Lysk;

    iget-object v5, p0, Lwwi$c;->B:Ljava/lang/Object;

    check-cast v5, Lwwi$a;

    iget-object v6, p0, Lwwi$c;->A:Ljava/lang/Object;

    check-cast v6, Lt7g;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v6, Lt7g;

    invoke-direct {v6}, Lt7g;-><init>()V

    iput-boolean v3, v6, Lt7g;->w:Z

    iget-object p1, p0, Lwwi$c;->F:Lwwi;

    invoke-virtual {p1}, Lwwi;->g()Lysk;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lwwi$c;->G:Lysk;

    iget-object v5, p0, Lwwi$c;->F:Lwwi;

    iget-object v7, p0, Lwwi$c;->H:Lwwi$a;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v6, p0, Lwwi$c;->A:Ljava/lang/Object;

    iput-object v7, p0, Lwwi$c;->B:Ljava/lang/Object;

    iput-object p1, p0, Lwwi$c;->C:Ljava/lang/Object;

    iput-object v5, p0, Lwwi$c;->D:Ljava/lang/Object;

    iput v3, p0, Lwwi$c;->E:I

    invoke-static {v5, v7, p1, p0}, Lwwi;->f(Lwwi;Lwwi$a;Lysk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object p1, v1

    move-object v1, v5

    move-object v5, v7

    :goto_0
    check-cast p1, Lgn5;

    invoke-static {v1, p1, v5, v3}, Lwwi;->e(Lwwi;Lgn5;Lwwi$a;Lysk;)V

    const/4 p1, 0x0

    iput-boolean p1, v6, Lt7g;->w:Z

    :cond_4
    iget-boolean p1, v6, Lt7g;->w:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwwi$c;->F:Lwwi;

    invoke-static {p1}, Lwwi;->c(Lwwi;)Lu1c;

    move-result-object p1

    iget-object v1, p0, Lwwi$c;->F:Lwwi;

    iget-object v3, p0, Lwwi$c;->H:Lwwi$a;

    iput-object p1, p0, Lwwi$c;->A:Ljava/lang/Object;

    iput-object v1, p0, Lwwi$c;->B:Ljava/lang/Object;

    iput-object v3, p0, Lwwi$c;->C:Ljava/lang/Object;

    iput-object v4, p0, Lwwi$c;->D:Ljava/lang/Object;

    iput v2, p0, Lwwi$c;->E:I

    invoke-interface {p1, v4, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v2, p1

    move-object v0, v3

    :goto_2
    :try_start_0
    invoke-static {v1}, Lwwi;->d(Lwwi;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v4}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object p1, Lwc2;->a:Lwc2;

    iget-object p1, p0, Lwwi$c;->H:Lwwi$a;

    const-string v0, "CXCP"

    invoke-static {v0}, Ler9;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StillCaptureRequestControl: failed to submit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", will be retried with a future UseCaseCamera"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-interface {v2, v4}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1

    :cond_6
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwwi$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwwi$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lwwi$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
