.class public final Lone/me/chatscreen/a$q0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/a;->u3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lone/me/chatscreen/a;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lone/me/chatscreen/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/a$q0;->H:Lone/me/chatscreen/a;

    iput-boolean p2, p0, Lone/me/chatscreen/a$q0;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chatscreen/a$q0;

    iget-object v1, p0, Lone/me/chatscreen/a$q0;->H:Lone/me/chatscreen/a;

    iget-boolean v2, p0, Lone/me/chatscreen/a$q0;->I:Z

    invoke-direct {v0, v1, v2, p2}, Lone/me/chatscreen/a$q0;-><init>(Lone/me/chatscreen/a;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatscreen/a$q0;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$q0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/chatscreen/a$q0;->G:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/chatscreen/a$q0;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, p0, Lone/me/chatscreen/a$q0;->C:Z

    iget-object v2, p0, Lone/me/chatscreen/a$q0;->B:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, p0, Lone/me/chatscreen/a$q0;->A:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/a;

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

    iget-object v2, p0, Lone/me/chatscreen/a$q0;->H:Lone/me/chatscreen/a;

    iget-boolean p1, p0, Lone/me/chatscreen/a$q0;->I:Z

    :try_start_1
    sget-object v4, Lzgg;->x:Lzgg$a;

    invoke-virtual {v2}, Lone/me/chatscreen/a;->P1()Lani;

    move-result-object v4

    invoke-static {v4}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v4

    iput-object v0, p0, Lone/me/chatscreen/a$q0;->G:Ljava/lang/Object;

    iput-object v2, p0, Lone/me/chatscreen/a$q0;->A:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lone/me/chatscreen/a$q0;->B:Ljava/lang/Object;

    iput-boolean p1, p0, Lone/me/chatscreen/a$q0;->C:Z

    const/4 v5, 0x0

    iput v5, p0, Lone/me/chatscreen/a$q0;->D:I

    iput v5, p0, Lone/me/chatscreen/a$q0;->E:I

    iput v3, p0, Lone/me/chatscreen/a$q0;->F:I

    invoke-static {v4, p0}, Lpc7;->G(Ljc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move v1, p1

    move-object p1, v3

    :goto_0
    check-cast p1, Lqv2;

    invoke-static {v2}, Lone/me/chatscreen/a;->D0(Lone/me/chatscreen/a;)Lo9;

    move-result-object v2

    invoke-virtual {p1}, Lqv2;->R()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lo9;->b(JZ)V

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

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setChatIsOpened fail"

    invoke-static {v0, v1, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :goto_3
    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/a$q0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$q0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/a$q0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
