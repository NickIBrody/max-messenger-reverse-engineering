.class public final Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e;->q(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public E:I

.field public F:I

.field public final synthetic G:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

.field public final synthetic H:Ljava/nio/ByteBuffer;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->G:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    iput-object p2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->H:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->G:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->H:Ljava/nio/ByteBuffer;

    iget-boolean v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->I:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;-><init>(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->C:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->A:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->G:Lone/me/sdk/messagewrite/recordcontrols/delegates/a;

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->H:Ljava/nio/ByteBuffer;

    iget-boolean v3, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->I:Z

    :try_start_1
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->A:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->B:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->C:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->D:I

    iput v4, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->E:I

    iput v2, p0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->F:I

    invoke-static {p1, v1, v3, p0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->i(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v1, v0

    :goto_0
    :try_start_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_3

    :goto_1
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;

    const-string v2, "Fail when we try encode data from audio pcm"

    invoke-direct {v0, v2, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->y(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->j(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/delegates/b$a;->c(Ljava/lang/Throwable;)V

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_3
    invoke-static {v0}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a;->y(Lone/me/sdk/messagewrite/recordcontrols/delegates/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encode job was cancelled"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lmp9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/sdk/messagewrite/recordcontrols/delegates/a$e$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
