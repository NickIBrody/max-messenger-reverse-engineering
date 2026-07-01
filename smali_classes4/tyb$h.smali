.class public final Ltyb$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltyb;->u()V
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

.field public final synthetic F:Ltyb;


# direct methods
.method public constructor <init>(Ltyb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltyb$h;->F:Ltyb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lmhb;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ltyb$h;->w(Lmhb;J)Z

    move-result p0

    return p0
.end method

.method public static final w(Lmhb;J)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lshb;->t(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltyb$h;

    iget-object v0, p0, Ltyb$h;->F:Ltyb;

    invoke-direct {p1, v0, p2}, Ltyb$h;-><init>(Ltyb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltyb$h;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltyb$h;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ltyb$h;->B:Ljava/lang/Object;

    check-cast v0, Lmhb;

    iget-object v0, p0, Ltyb$h;->A:Ljava/lang/Object;

    check-cast v0, Lu1c;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Ltyb$h;->C:I

    iget-object v4, p0, Ltyb$h;->B:Ljava/lang/Object;

    check-cast v4, Ltyb;

    iget-object v6, p0, Ltyb$h;->A:Ljava/lang/Object;

    check-cast v6, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltyb$h;->F:Ltyb;

    invoke-static {p1}, Ltyb;->f(Ltyb;)Lu1c;

    move-result-object p1

    iget-object v1, p0, Ltyb$h;->F:Ltyb;

    iput-object p1, p0, Ltyb$h;->A:Ljava/lang/Object;

    iput-object v1, p0, Ltyb$h;->B:Ljava/lang/Object;

    iput v2, p0, Ltyb$h;->C:I

    iput v4, p0, Ltyb$h;->E:I

    invoke-interface {p1, v5, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    move v1, v2

    :goto_0
    :try_start_1
    invoke-static {v4}, Ltyb;->e(Ltyb;)Lani;

    move-result-object v6

    invoke-interface {v6}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmhb;

    new-instance v7, Lwyb;

    invoke-direct {v7, v6}, Lwyb;-><init>(Lmhb;)V

    iput-object p1, p0, Ltyb$h;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Ltyb$h;->B:Ljava/lang/Object;

    iput v1, p0, Ltyb$h;->C:I

    iput v2, p0, Ltyb$h;->D:I

    iput v3, p0, Ltyb$h;->E:I

    invoke-static {v4, v7, p0}, Ltyb;->h(Ltyb;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    :try_start_2
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v5}, Lu1c;->h(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_3
    invoke-interface {v0, v5}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltyb$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltyb$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ltyb$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
