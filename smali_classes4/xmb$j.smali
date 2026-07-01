.class public final Lxmb$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmb;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxmb;


# direct methods
.method public constructor <init>(Lxmb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxmb$j;->B:Lxmb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lxmb$d;)Lxmb$d;
    .locals 0

    invoke-static {p0}, Lxmb$j;->w(Lxmb$d;)Lxmb$d;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lxmb$d;)Lxmb$d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxmb$j;

    iget-object v0, p0, Lxmb$j;->B:Lxmb;

    invoke-direct {p1, v0, p2}, Lxmb$j;-><init>(Lxmb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxmb$j;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lxmb$j;->A:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxmb$j;->B:Lxmb;

    invoke-static {p1}, Lxmb;->z(Lxmb;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Scrolling to last message"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lxmb$j;->B:Lxmb;

    invoke-static {p1}, Lxmb;->t(Lxmb;)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhb;

    invoke-virtual {p1}, Lmhb;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    if-nez p1, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->S()J

    move-result-wide v0

    iget-object v2, p0, Lxmb$j;->B:Lxmb;

    invoke-static {v2}, Lxmb;->r(Lxmb;)Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object p1, p0, Lxmb$j;->B:Lxmb;

    invoke-static {p1}, Lxmb;->z(Lxmb;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Don\'t scroll to last self message because we handle it with scrollWork"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    iget-object v0, p0, Lxmb$j;->B:Lxmb;

    invoke-static {v0}, Lxmb;->x(Lxmb;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    new-instance v2, Lymb;

    invoke-direct {v2}, Lymb;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, p0, Lxmb$j;->B:Lxmb;

    invoke-static {v0}, Lxmb;->w(Lxmb;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lxmb$j;->B:Lxmb;

    invoke-virtual {v0}, Lxmb;->O()Lp2h;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v2

    sget-object v4, Lx1h;->TOP:Lx1h;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lp2h;->u(Lp2h;JLx1h;ZJILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxmb$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxmb$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxmb$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
