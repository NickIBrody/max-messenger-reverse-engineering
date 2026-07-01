.class public final Lone/me/pinbars/call/a$e$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/call/a$e;->a(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lone/me/pinbars/call/a;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:I

.field public L:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lone/me/pinbars/call/a;)V
    .locals 0

    iput-object p2, p0, Lone/me/pinbars/call/a$e$b;->D:Ljava/util/List;

    iput-object p3, p0, Lone/me/pinbars/call/a$e$b;->E:Lone/me/pinbars/call/a;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/pinbars/call/a$e$b;->t(Lkc7;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/pinbars/call/a$e$b;->A:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/pinbars/call/a$e$b;->C:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lone/me/pinbars/call/a$e$b;->B:Ljava/lang/Object;

    check-cast v0, Lkc7;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lone/me/pinbars/call/a$e$b;->J:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/call/a;

    iget-object v1, p0, Lone/me/pinbars/call/a$e$b;->I:Ljava/lang/Object;

    check-cast v1, Lz0c;

    iget-object v1, p0, Lone/me/pinbars/call/a$e$b;->H:Ljava/lang/Object;

    check-cast v1, [Lqd4;

    iget-object v3, p0, Lone/me/pinbars/call/a$e$b;->G:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, p0, Lone/me/pinbars/call/a$e$b;->F:Ljava/lang/Object;

    check-cast v3, Lkc7;

    iget-object v5, p0, Lone/me/pinbars/call/a$e$b;->C:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget-object v6, p0, Lone/me/pinbars/call/a$e$b;->B:Ljava/lang/Object;

    check-cast v6, Lkc7;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/pinbars/call/a$e$b;->B:Ljava/lang/Object;

    check-cast p1, Lkc7;

    iget-object v1, p0, Lone/me/pinbars/call/a$e$b;->C:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, [Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, [Lqd4;

    new-instance v6, Lz0c;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3, v4}, Lz0c;-><init>(IILxd5;)V

    array-length v8, v1

    move v9, v7

    :goto_0
    if-ge v9, v8, :cond_4

    aget-object v10, v1, v9

    invoke-static {v10}, Lkg4;->a(Lqd4;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, p0, Lone/me/pinbars/call/a$e$b;->D:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lz0c;->k(J)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lsv9;->h()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lone/me/pinbars/call/a$e$b;->E:Lone/me/pinbars/call/a;

    :try_start_1
    sget-object v9, Lzgg;->x:Lzgg$a;

    invoke-static {v8}, Lone/me/pinbars/call/a;->d(Lone/me/pinbars/call/a;)Lmsb;

    move-result-object v9

    invoke-static {}, Lone/me/pinbars/call/a;->c()J

    move-result-wide v10

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lone/me/pinbars/call/a$e$b;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lone/me/pinbars/call/a$e$b;->C:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/pinbars/call/a$e$b;->F:Ljava/lang/Object;

    invoke-static {p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lone/me/pinbars/call/a$e$b;->G:Ljava/lang/Object;

    iput-object v1, p0, Lone/me/pinbars/call/a$e$b;->H:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lone/me/pinbars/call/a$e$b;->I:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lone/me/pinbars/call/a$e$b;->J:Ljava/lang/Object;

    iput v7, p0, Lone/me/pinbars/call/a$e$b;->K:I

    iput v7, p0, Lone/me/pinbars/call/a$e$b;->L:I

    iput v3, p0, Lone/me/pinbars/call/a$e$b;->A:I

    invoke-virtual {v9, v6, v10, v11, p0}, Lmsb;->o0(Lz0c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, p1

    move-object v6, v3

    :goto_1
    :try_start_2
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object p1, v3

    goto :goto_4

    :catchall_1
    move-exception v3

    move-object v6, p1

    move-object p1, v3

    move-object v3, v6

    :goto_3
    sget-object v7, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v6, p1

    :goto_4
    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/pinbars/call/a$e$b;->B:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lone/me/pinbars/call/a$e$b;->C:Ljava/lang/Object;

    iput-object v4, p0, Lone/me/pinbars/call/a$e$b;->F:Ljava/lang/Object;

    iput-object v4, p0, Lone/me/pinbars/call/a$e$b;->G:Ljava/lang/Object;

    iput-object v4, p0, Lone/me/pinbars/call/a$e$b;->H:Ljava/lang/Object;

    iput-object v4, p0, Lone/me/pinbars/call/a$e$b;->I:Ljava/lang/Object;

    iput-object v4, p0, Lone/me/pinbars/call/a$e$b;->J:Ljava/lang/Object;

    iput v2, p0, Lone/me/pinbars/call/a$e$b;->A:I

    invoke-interface {p1, v1, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/pinbars/call/a$e$b;

    iget-object v1, p0, Lone/me/pinbars/call/a$e$b;->D:Ljava/util/List;

    iget-object v2, p0, Lone/me/pinbars/call/a$e$b;->E:Lone/me/pinbars/call/a;

    invoke-direct {v0, p3, v1, v2}, Lone/me/pinbars/call/a$e$b;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lone/me/pinbars/call/a;)V

    iput-object p1, v0, Lone/me/pinbars/call/a$e$b;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/pinbars/call/a$e$b;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/pinbars/call/a$e$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
