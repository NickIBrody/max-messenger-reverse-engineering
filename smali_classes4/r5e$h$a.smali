.class public final Lr5e$h$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5e$h;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lr5e;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:I

.field public J:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lr5e;)V
    .locals 0

    iput-object p1, p0, Lr5e$h$a;->B:Ljava/lang/Object;

    iput-object p3, p0, Lr5e$h$a;->C:Lr5e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lr5e$h$a;

    iget-object v0, p0, Lr5e$h$a;->B:Ljava/lang/Object;

    iget-object v1, p0, Lr5e$h$a;->C:Lr5e;

    invoke-direct {p1, v0, p2, v1}, Lr5e$h$a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lr5e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr5e$h$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lr5e$h$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lr5e$h$a;->G:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lr5e$h$a;->F:Ljava/lang/Object;

    check-cast v0, Lr5e$h$a;

    iget-object v0, p0, Lr5e$h$a;->E:Ljava/lang/Object;

    check-cast v0, Lm5h;

    iget-object v0, p0, Lr5e$h$a;->D:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr5e$h$a;->B:Ljava/lang/Object;

    check-cast p1, Lm5h;

    :try_start_1
    iget-object v1, p1, Lm5h;->w:Lq5h;

    sget-object v3, Lq5h;->CONTACT:Lq5h;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lr5e$h$a;->C:Lr5e;

    invoke-static {v1}, Lr5e;->x0(Lr5e;)Lone/me/chats/picker/c;

    move-result-object v1

    iget-object v3, p1, Lm5h;->A:Lqd4;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lr5e$h$a;->D:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr5e$h$a;->E:Ljava/lang/Object;

    iput-object p0, p0, Lr5e$h$a;->F:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lr5e$h$a;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lr5e$h$a;->H:I

    iput p1, p0, Lr5e$h$a;->I:I

    iput p1, p0, Lr5e$h$a;->J:I

    iput v2, p0, Lr5e$h$a;->A:I

    invoke-virtual {v1, v3, p0}, Lone/me/chats/picker/c;->h(Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :cond_3
    iget-object v0, p0, Lr5e$h$a;->C:Lr5e;

    invoke-static {v0}, Lr5e;->v0(Lr5e;)Lwi3;

    move-result-object v0

    iget-object p1, p1, Lm5h;->z:Lqv2;

    invoke-virtual {v0, p1}, Lwi3;->a(Lqv2;)Lu93;

    move-result-object p1

    iget-object v0, p0, Lr5e$h$a;->C:Lr5e;

    invoke-static {v0, p1}, Lr5e;->G0(Lr5e;Lu93;)Lm5e;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_0
    iget-object v0, p0, Lr5e$h$a;->C:Lr5e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/chats/picker/chats/PickerChatListContactMapException;

    invoke-direct {v1, p1}, Lone/me/chats/picker/chats/PickerChatListContactMapException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "fail to parse contact"

    invoke-static {v0, p1, v1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :goto_1
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr5e$h$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr5e$h$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lr5e$h$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
