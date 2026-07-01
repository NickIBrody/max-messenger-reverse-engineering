.class public final Lone/me/folders/picker/a$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/folders/picker/a;->m(Ljava/lang/String;)V
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

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lone/me/folders/picker/a;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/folders/picker/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/folders/picker/a$b;->G:Lone/me/folders/picker/a;

    iput-object p2, p0, Lone/me/folders/picker/a$b;->H:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/folders/picker/a$b;

    iget-object v1, p0, Lone/me/folders/picker/a$b;->G:Lone/me/folders/picker/a;

    iget-object v2, p0, Lone/me/folders/picker/a$b;->H:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lone/me/folders/picker/a$b;-><init>(Lone/me/folders/picker/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/folders/picker/a$b;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/folders/picker/a$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lone/me/folders/picker/a$b;->F:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/folders/picker/a$b;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lone/me/folders/picker/a$b;->A:Ljava/lang/Object;

    check-cast v0, Lx7g;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lone/me/folders/picker/a$b;->C:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, p0, Lone/me/folders/picker/a$b;->B:Ljava/lang/Object;

    iget-object v3, p0, Lone/me/folders/picker/a$b;->A:Ljava/lang/Object;

    check-cast v3, Lx7g;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, p0, Lone/me/folders/picker/a$b;->B:Ljava/lang/Object;

    check-cast v2, Ltv4;

    iget-object v2, p0, Lone/me/folders/picker/a$b;->A:Ljava/lang/Object;

    check-cast v2, Lx7g;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lone/me/folders/picker/a$b;->B:Ljava/lang/Object;

    check-cast v2, Lx7g;

    iget-object v8, p0, Lone/me/folders/picker/a$b;->A:Ljava/lang/Object;

    check-cast v8, Lx7g;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v2, Lx7g;

    invoke-direct {v2}, Lx7g;-><init>()V

    iget-object p1, p0, Lone/me/folders/picker/a$b;->G:Lone/me/folders/picker/a;

    invoke-static {p1}, Lone/me/folders/picker/a;->e(Lone/me/folders/picker/a;)Lone/me/chats/picker/f;

    move-result-object p1

    iput-object v0, p0, Lone/me/folders/picker/a$b;->F:Ljava/lang/Object;

    iput-object v2, p0, Lone/me/folders/picker/a$b;->A:Ljava/lang/Object;

    iput-object v2, p0, Lone/me/folders/picker/a$b;->B:Ljava/lang/Object;

    iput v7, p0, Lone/me/folders/picker/a$b;->E:I

    invoke-virtual {p1, p0}, Lone/me/chats/picker/f;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v8, v2

    :goto_0
    iput-object p1, v2, Lx7g;->w:Ljava/lang/Object;

    iget-object p1, p0, Lone/me/folders/picker/a$b;->H:Ljava/lang/String;

    invoke-static {p1}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lone/me/folders/picker/a$b;->G:Lone/me/folders/picker/a;

    iget-object v2, p0, Lone/me/folders/picker/a$b;->H:Ljava/lang/String;

    :try_start_1
    sget-object v9, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lone/me/folders/picker/a;->g(Lone/me/folders/picker/a;)Lnmk;

    move-result-object p1

    iget-object v9, v8, Lx7g;->w:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Luv9;->v(Ljava/util/Collection;)Lsv9;

    move-result-object v9

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lone/me/folders/picker/a$b;->F:Ljava/lang/Object;

    iput-object v8, p0, Lone/me/folders/picker/a$b;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lone/me/folders/picker/a$b;->B:Ljava/lang/Object;

    iput v3, p0, Lone/me/folders/picker/a$b;->D:I

    iput v6, p0, Lone/me/folders/picker/a$b;->E:I

    invoke-virtual {p1, v2, v9, v7, p0}, Lnmk;->i(Ljava/lang/String;Lsv9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v2, v8

    :goto_1
    :try_start_2
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, v8

    :goto_3
    sget-object v6, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :goto_4
    iget-object v6, p0, Lone/me/folders/picker/a$b;->G:Lone/me/folders/picker/a;

    invoke-static {v2}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lone/me/folders/picker/a$b;->F:Ljava/lang/Object;

    iput-object p1, p0, Lone/me/folders/picker/a$b;->A:Ljava/lang/Object;

    iput-object v2, p0, Lone/me/folders/picker/a$b;->B:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lone/me/folders/picker/a$b;->C:Ljava/lang/Object;

    iput v3, p0, Lone/me/folders/picker/a$b;->D:I

    iput v5, p0, Lone/me/folders/picker/a$b;->E:I

    invoke-static {v6, p0}, Lone/me/folders/picker/a;->i(Lone/me/folders/picker/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, p1

    :goto_5
    move-object v8, v3

    goto :goto_6

    :cond_8
    move-object v8, p1

    :goto_6
    invoke-static {v2}, Lzgg;->a(Ljava/lang/Object;)Lzgg;

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lone/me/folders/picker/a$b;->G:Lone/me/folders/picker/a;

    invoke-static {p1}, Lone/me/folders/picker/a;->e(Lone/me/folders/picker/a;)Lone/me/chats/picker/f;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chats/picker/f;->o()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v8, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkoh;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v8, Lx7g;->w:Ljava/lang/Object;

    :cond_a
    :goto_7
    iget-object p1, p0, Lone/me/folders/picker/a$b;->G:Lone/me/folders/picker/a;

    invoke-static {p1}, Lone/me/folders/picker/a;->h(Lone/me/folders/picker/a;)Ln1c;

    move-result-object p1

    new-instance v2, Lone/me/folders/picker/a$a$a;

    iget-object v3, v8, Lx7g;->w:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-direct {v2, v3}, Lone/me/folders/picker/a$a$a;-><init>(Ljava/util/Set;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/a$b;->F:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/a$b;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/folders/picker/a$b;->B:Ljava/lang/Object;

    iput-object v0, p0, Lone/me/folders/picker/a$b;->C:Ljava/lang/Object;

    iput v4, p0, Lone/me/folders/picker/a$b;->E:I

    invoke-interface {p1, v2, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_8
    return-object v1

    :cond_b
    :goto_9
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/picker/a$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/folders/picker/a$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/folders/picker/a$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
