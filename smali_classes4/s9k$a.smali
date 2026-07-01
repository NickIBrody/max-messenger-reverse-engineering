.class public final Ls9k$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9k;-><init>(Lz9k;Ltv4;Lalj;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9k$a$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:Z

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ls9k;

.field public final synthetic I:Lqd9;

.field public final synthetic J:Lqd9;


# direct methods
.method public constructor <init>(Ls9k;Lqd9;Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls9k$a;->H:Ls9k;

    iput-object p2, p0, Ls9k$a;->I:Lqd9;

    iput-object p3, p0, Ls9k$a;->J:Lqd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ls9k$a;

    iget-object v1, p0, Ls9k$a;->H:Ls9k;

    iget-object v2, p0, Ls9k$a;->I:Lqd9;

    iget-object v3, p0, Ls9k$a;->J:Lqd9;

    invoke-direct {v0, v1, v2, v3, p2}, Ls9k$a;-><init>(Ls9k;Lqd9;Lqd9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls9k$a;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyec;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls9k$a;->t(Lyec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ls9k$a;->G:Ljava/lang/Object;

    check-cast v0, Lyec;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ls9k$a;->F:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Ls9k$a;->C:Ljava/lang/Object;

    check-cast v1, Lx29;

    iget-object v1, p0, Ls9k$a;->B:Ljava/lang/Object;

    check-cast v1, Lqd9;

    iget-object v2, p0, Ls9k$a;->A:Ljava/lang/Object;

    check-cast v2, Lqd9;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls9k$a;->H:Ls9k;

    invoke-static {p1}, Ls9k;->e(Ls9k;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {v0}, Lyec;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx29;

    if-eqz p1, :cond_7

    iget-object v2, p0, Ls9k$a;->H:Ls9k;

    iget-object v4, p0, Ls9k$a;->I:Lqd9;

    iget-object v5, p0, Ls9k$a;->J:Lqd9;

    const/4 v6, 0x0

    invoke-static {p1, v6, v3, v6}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lyec;->d()Lyec$a;

    move-result-object v6

    sget-object v7, Ls9k$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v3, :cond_4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    invoke-static {v2}, Ls9k;->g(Ls9k;)Lz9k;

    move-result-object v6

    invoke-virtual {v0}, Lyec;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lz9k;->k(J)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v2}, Ls9k;->i(Ls9k;)Ln1c;

    move-result-object v2

    new-instance v7, Ls9k$b$a;

    sget-object v8, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v9, Le1d;->Z0:I

    invoke-virtual {v8, v9}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    invoke-direct {v7, v8}, Ls9k$b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    iput-object v0, p0, Ls9k$a;->G:Ljava/lang/Object;

    iput-object v4, p0, Ls9k$a;->A:Ljava/lang/Object;

    iput-object v5, p0, Ls9k$a;->B:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ls9k$a;->C:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ls9k$a;->D:I

    iput-boolean v6, p0, Ls9k$a;->E:Z

    iput v3, p0, Ls9k$a;->F:I

    invoke-interface {v2, v7, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, v4

    move-object v1, v5

    :goto_0
    move-object v5, v1

    move-object v4, v2

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-static {v2}, Ls9k;->g(Ls9k;)Lz9k;

    move-result-object p1

    invoke-virtual {v0}, Lyec;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lz9k;->g(J)V

    :cond_5
    :goto_1
    invoke-interface {v4}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9k;

    invoke-virtual {v0}, Lyec;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lyec;->d()Lyec$a;

    move-result-object v3

    sget-object v4, Lyec$a;->SUCCESS:Lyec$a;

    if-ne v3, v4, :cond_6

    sget-object v3, Ld9k$c;->SUCCESS:Ld9k$c;

    goto :goto_2

    :cond_6
    sget-object v3, Ld9k$c;->ERROR:Ld9k$c;

    :goto_2
    invoke-virtual {p1, v1, v2, v3}, Ld9k;->f(JLd9k$c;)V

    invoke-interface {v5}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj41;

    new-instance v1, Lfnk;

    invoke-virtual {v0}, Lyec;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lyec;->b()J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lfnk;-><init>(JJZILxd5;)V

    invoke-virtual {p1, v1}, Lj41;->i(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lyec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ls9k$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls9k$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ls9k$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
