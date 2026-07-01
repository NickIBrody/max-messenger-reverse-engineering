.class public final Lone/me/chatscreen/a$r0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lone/me/chatscreen/a;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$r0;->G:Lone/me/chatscreen/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/chatscreen/a$r0;

    iget-object v1, p0, Lone/me/chatscreen/a$r0;->G:Lone/me/chatscreen/a;

    invoke-direct {v0, v1, p2}, Lone/me/chatscreen/a$r0;-><init>(Lone/me/chatscreen/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatscreen/a$r0;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$r0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/chatscreen/a$r0;->F:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/a$r0;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lone/me/chatscreen/a$r0;->B:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v1, p0, Lone/me/chatscreen/a$r0;->A:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/a;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/a$r0;->G:Lone/me/chatscreen/a;

    :try_start_1
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-virtual {p1}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object v2

    invoke-static {v2}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v2

    iput-object v0, p0, Lone/me/chatscreen/a$r0;->F:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/chatscreen/a$r0;->A:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/a$r0;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/chatscreen/a$r0;->C:I

    iput v3, p0, Lone/me/chatscreen/a$r0;->D:I

    iput v4, p0, Lone/me/chatscreen/a$r0;->E:I

    invoke-static {v2, p0}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Lqv2;

    invoke-virtual {p1}, Lqv2;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lone/me/chatscreen/a;->R0(Lone/me/chatscreen/a;)La27;

    move-result-object v2

    invoke-interface {v2}, La27;->O()Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {p1}, Lqv2;->b1()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lqv2;->E1()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    iget-object p1, p1, Lqv2;->x:Lzz2;

    invoke-virtual {p1}, Lzz2;->h()Lzz2$g;

    move-result-object p1

    iget-boolean p1, p1, Lzz2$g;->m:Z

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lone/me/chatscreen/a;->getEvents()Lrm6;

    move-result-object p1

    new-instance v2, Lone/me/chatscreen/a$f$e$b;

    sget v3, Lqrg;->j8:I

    invoke-direct {v2, v3}, Lone/me/chatscreen/a$f$e$b;-><init>(I)V

    invoke-static {v1, p1, v2}, Lone/me/chatscreen/a;->p1(Lone/me/chatscreen/a;Lrm6;Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "showDiscussionTooltipIfNeeded fail"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$r0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$r0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$r0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
