.class public final Lm40$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm40;->u(Lqv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lm40;

.field public final synthetic D:Lqv2;

.field public final synthetic E:Lku9;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lm40;Lqv2;Lku9;)V
    .locals 0

    iput-object p1, p0, Lm40$d;->B:Ljava/lang/Object;

    iput-object p3, p0, Lm40$d;->C:Lm40;

    iput-object p4, p0, Lm40$d;->D:Lqv2;

    iput-object p5, p0, Lm40$d;->E:Lku9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lm40$d;

    iget-object v1, p0, Lm40$d;->B:Ljava/lang/Object;

    iget-object v3, p0, Lm40$d;->C:Lm40;

    iget-object v4, p0, Lm40$d;->D:Lqv2;

    iget-object v5, p0, Lm40$d;->E:Lku9;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lm40$d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lm40;Lqv2;Lku9;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm40$d;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lm40$d;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lm40$d;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ll6b;

    iget-object v0, p0, Lm40$d;->F:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm40$d;->B:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ll6b;

    :try_start_1
    iget-object p1, p0, Lm40$d;->C:Lm40;

    invoke-static {p1}, Lm40;->h(Lm40;)Ltp4;

    move-result-object v3

    iget-object v5, p0, Lm40$d;->D:Lqv2;

    iget-object p1, p0, Lm40$d;->C:Lm40;

    invoke-static {p1}, Lm40;->j(Lm40;)Lz9k;

    move-result-object v7

    iget-object v8, p0, Lm40$d;->E:Lku9;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lm40$d;->F:Ljava/lang/Object;

    iput-object v4, p0, Lm40$d;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lm40$d;->H:I

    iput v2, p0, Lm40$d;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x24

    const/4 v12, 0x0

    move-object v10, p0

    :try_start_2
    invoke-static/range {v3 .. v12}, Ltp4;->c(Ltp4;Ll6b;Lqv2;Ltp4$b;Lz9k;Lku9;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v4

    :goto_0
    :try_start_3
    check-cast p1, Lone/me/messages/list/loader/MessageModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_1
    move-object p1, v0

    move-object v1, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v10, p0

    goto :goto_1

    :goto_2
    iget-object v0, v10, Lm40$d;->C:Lm40;

    invoke-static {v0}, Lm40;->a(Lm40;)Lto6;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error during mapping message="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lto6;->handle(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm40$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm40$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lm40$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
