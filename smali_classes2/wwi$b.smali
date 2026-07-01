.class public final Lwwi$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwi;->h(Ljava/util/List;II)Lvj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Lb24;

.field public final synthetic I:Lwwi;


# direct methods
.method public constructor <init>(Ljava/util/List;IILb24;Lwwi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwwi$b;->E:Ljava/util/List;

    iput p2, p0, Lwwi$b;->F:I

    iput p3, p0, Lwwi$b;->G:I

    iput-object p4, p0, Lwwi$b;->H:Lb24;

    iput-object p5, p0, Lwwi$b;->I:Lwwi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lwwi$b;

    iget-object v1, p0, Lwwi$b;->E:Ljava/util/List;

    iget v2, p0, Lwwi$b;->F:I

    iget v3, p0, Lwwi$b;->G:I

    iget-object v4, p0, Lwwi$b;->H:Lb24;

    iget-object v5, p0, Lwwi$b;->I:Lwwi;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lwwi$b;-><init>(Ljava/util/List;IILb24;Lwwi;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwwi$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwwi$b;->D:I

    const-string v2, "Required value was null."

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lwwi$b;->C:Ljava/lang/Object;

    check-cast v0, Lwwi;

    iget-object v1, p0, Lwwi$b;->B:Ljava/lang/Object;

    check-cast v1, Lu1c;

    iget-object v2, p0, Lwwi$b;->A:Ljava/lang/Object;

    check-cast v2, Lwwi$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lwwi$b;->C:Ljava/lang/Object;

    check-cast v0, Lwwi;

    iget-object v1, p0, Lwwi$b;->B:Ljava/lang/Object;

    check-cast v1, Lysk;

    iget-object v3, p0, Lwwi$b;->A:Ljava/lang/Object;

    check-cast v3, Lwwi$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lwwi$b;->B:Ljava/lang/Object;

    check-cast v1, Lysk;

    iget-object v5, p0, Lwwi$b;->A:Ljava/lang/Object;

    check-cast v5, Lwwi$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance p1, Lwwi$a;

    iget-object v1, p0, Lwwi$b;->E:Ljava/util/List;

    iget v7, p0, Lwwi$b;->F:I

    iget v8, p0, Lwwi$b;->G:I

    iget-object v9, p0, Lwwi$b;->H:Lb24;

    invoke-direct {p1, v1, v7, v8, v9}, Lwwi$a;-><init>(Ljava/util/List;IILb24;)V

    iget-object v1, p0, Lwwi$b;->I:Lwwi;

    invoke-virtual {v1}, Lwwi;->g()Lysk;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object p1, p0, Lwwi$b;->A:Ljava/lang/Object;

    iput-object v1, p0, Lwwi$b;->B:Ljava/lang/Object;

    iput v5, p0, Lwwi$b;->D:I

    invoke-interface {v1, p0}, Lysk;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lwwi$b;->I:Lwwi;

    if-eqz v1, :cond_7

    iput-object v5, p0, Lwwi$b;->A:Ljava/lang/Object;

    iput-object v1, p0, Lwwi$b;->B:Ljava/lang/Object;

    iput-object p1, p0, Lwwi$b;->C:Ljava/lang/Object;

    iput v4, p0, Lwwi$b;->D:I

    invoke-static {p1, v5, v1, p0}, Lwwi;->f(Lwwi;Lwwi$a;Lysk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p1

    move-object p1, v3

    move-object v3, v5

    :goto_1
    check-cast p1, Lgn5;

    if-eqz v1, :cond_6

    invoke-static {v0, p1, v3, v1}, Lwwi;->e(Lwwi;Lgn5;Lwwi$a;Lysk;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object v2, v5

    goto :goto_2

    :cond_9
    move-object v2, p1

    :goto_2
    iget-object p1, p0, Lwwi$b;->I:Lwwi;

    invoke-static {p1}, Lwwi;->c(Lwwi;)Lu1c;

    move-result-object v1

    iget-object p1, p0, Lwwi$b;->I:Lwwi;

    iput-object v2, p0, Lwwi$b;->A:Ljava/lang/Object;

    iput-object v1, p0, Lwwi$b;->B:Ljava/lang/Object;

    iput-object p1, p0, Lwwi$b;->C:Ljava/lang/Object;

    iput v3, p0, Lwwi$b;->D:I

    invoke-interface {v1, v6, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    move-object v0, p1

    :goto_4
    :try_start_0
    invoke-static {v0}, Lwwi;->d(Lwwi;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v6}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object p1, Lwc2;->a:Lwc2;

    const-string p1, "CXCP"

    invoke-static {p1}, Ler9;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lwc2;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StillCaptureRequestControl: useCaseCamera is null, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " will be retried with a future UseCaseCamera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v6}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwwi$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwwi$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lwwi$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
