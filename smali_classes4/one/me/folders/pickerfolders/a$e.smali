.class public final Lone/me/folders/pickerfolders/a$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/folders/pickerfolders/a;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lone/me/folders/pickerfolders/a;


# direct methods
.method public constructor <init>(Lone/me/folders/pickerfolders/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/folders/pickerfolders/a$e;->K:Lone/me/folders/pickerfolders/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/folders/pickerfolders/a$e;

    iget-object v1, p0, Lone/me/folders/pickerfolders/a$e;->K:Lone/me/folders/pickerfolders/a;

    invoke-direct {v0, v1, p2}, Lone/me/folders/pickerfolders/a$e;-><init>(Lone/me/folders/pickerfolders/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/folders/pickerfolders/a$e;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/folders/pickerfolders/a$e;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lone/me/folders/pickerfolders/a$e;->J:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/folders/pickerfolders/a$e;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lone/me/folders/pickerfolders/a$e;->F:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    iget-object v0, p0, Lone/me/folders/pickerfolders/a$e;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lone/me/folders/pickerfolders/a$e;->D:Ljava/lang/Object;

    check-cast v0, Lm1c;

    iget-object v0, p0, Lone/me/folders/pickerfolders/a$e;->C:Ljava/lang/Object;

    check-cast v0, Lm1c;

    iget-object v0, p0, Lone/me/folders/pickerfolders/a$e;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, p0, Lone/me/folders/pickerfolders/a$e;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v2, p0, Lone/me/folders/pickerfolders/a$e;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lone/me/folders/pickerfolders/a$e;->D:Ljava/lang/Object;

    check-cast v3, Lm1c;

    iget-object v4, p0, Lone/me/folders/pickerfolders/a$e;->C:Ljava/lang/Object;

    check-cast v4, Lm1c;

    iget-object v6, p0, Lone/me/folders/pickerfolders/a$e;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, p0, Lone/me/folders/pickerfolders/a$e;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v2, p0, Lone/me/folders/pickerfolders/a$e;->F:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, p0, Lone/me/folders/pickerfolders/a$e;->D:Ljava/lang/Object;

    check-cast v2, Lm1c;

    iget-object v3, p0, Lone/me/folders/pickerfolders/a$e;->C:Ljava/lang/Object;

    check-cast v3, Lm1c;

    iget-object v6, p0, Lone/me/folders/pickerfolders/a$e;->B:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v7, p0, Lone/me/folders/pickerfolders/a$e;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v3, p0, Lone/me/folders/pickerfolders/a$e;->H:I

    iget-object v2, p0, Lone/me/folders/pickerfolders/a$e;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v6, p0, Lone/me/folders/pickerfolders/a$e;->F:Ljava/lang/Object;

    check-cast v6, Lone/me/folders/pickerfolders/a;

    iget-object v7, p0, Lone/me/folders/pickerfolders/a$e;->E:Ljava/lang/Object;

    iget-object v8, p0, Lone/me/folders/pickerfolders/a$e;->D:Ljava/lang/Object;

    check-cast v8, Lm1c;

    iget-object v9, p0, Lone/me/folders/pickerfolders/a$e;->C:Ljava/lang/Object;

    check-cast v9, Lm1c;

    iget-object v10, p0, Lone/me/folders/pickerfolders/a$e;->B:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v11, p0, Lone/me/folders/pickerfolders/a$e;->A:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move p1, v3

    move-object v3, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v2

    move-object v2, v8

    move-object v8, v11

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, p0, Lone/me/folders/pickerfolders/a$e;->E:Ljava/lang/Object;

    check-cast v2, Ltv4;

    iget-object v2, p0, Lone/me/folders/pickerfolders/a$e;->D:Ljava/lang/Object;

    check-cast v2, Lm1c;

    iget-object v6, p0, Lone/me/folders/pickerfolders/a$e;->C:Ljava/lang/Object;

    check-cast v6, Lm1c;

    iget-object v7, p0, Lone/me/folders/pickerfolders/a$e;->B:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, p0, Lone/me/folders/pickerfolders/a$e;->A:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/folders/pickerfolders/a$e;->K:Lone/me/folders/pickerfolders/a;

    invoke-static {p1}, Lone/me/folders/pickerfolders/a;->A0(Lone/me/folders/pickerfolders/a;)Ln1c;

    move-result-object p1

    sget-object v2, Lone/me/folders/pickerfolders/a$b$b;->a:Lone/me/folders/pickerfolders/a$b$b;

    iput-object v0, p0, Lone/me/folders/pickerfolders/a$e;->J:Ljava/lang/Object;

    iput v4, p0, Lone/me/folders/pickerfolders/a$e;->I:I

    invoke-interface {p1, v2, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_e

    :cond_0
    :goto_0
    iget-object p1, p0, Lone/me/folders/pickerfolders/a$e;->K:Lone/me/folders/pickerfolders/a;

    invoke-static {p1}, Lone/me/folders/pickerfolders/a;->v0(Lone/me/folders/pickerfolders/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/util/Set;

    if-nez v8, :cond_1

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    iget-object p1, p0, Lone/me/folders/pickerfolders/a$e;->K:Lone/me/folders/pickerfolders/a;

    invoke-static {p1}, Lone/me/folders/pickerfolders/a;->B0(Lone/me/folders/pickerfolders/a;)Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/Set;

    invoke-static {}, Laxg;->b()Lm1c;

    move-result-object v6

    invoke-static {}, Laxg;->b()Lm1c;

    move-result-object v2

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6, v9}, Lm1c;->j(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2, v9}, Lm1c;->j(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lone/me/folders/pickerfolders/a$e;->K:Lone/me/folders/pickerfolders/a;

    :try_start_1
    sget-object v9, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lone/me/folders/pickerfolders/a;->y0(Lone/me/folders/pickerfolders/a;)Lank;

    move-result-object v9

    invoke-static {p1}, Lone/me/folders/pickerfolders/a;->w0(Lone/me/folders/pickerfolders/a;)[J

    move-result-object p1

    invoke-static {p1}, Luv9;->w([J)Lsv9;

    move-result-object p1

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lone/me/folders/pickerfolders/a$e;->J:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lone/me/folders/pickerfolders/a$e;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lone/me/folders/pickerfolders/a$e;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lone/me/folders/pickerfolders/a$e;->C:Ljava/lang/Object;

    iput-object v2, p0, Lone/me/folders/pickerfolders/a$e;->D:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lone/me/folders/pickerfolders/a$e;->E:Ljava/lang/Object;

    iput v3, p0, Lone/me/folders/pickerfolders/a$e;->H:I

    const/4 v10, 0x2

    iput v10, p0, Lone/me/folders/pickerfolders/a$e;->I:I

    invoke-virtual {v9, p1, v2, v6, p0}, Lank;->i(Lsv9;Lywg;Lywg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object v13, v7

    move-object v7, p1

    move-object p1, v13

    goto :goto_6

    :goto_5
    sget-object v9, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :goto_6
    iget-object v9, p0, Lone/me/folders/pickerfolders/a$e;->K:Lone/me/folders/pickerfolders/a;

    invoke-static {v7}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lone/me/folders/pickerfolders/a$e;->J:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lone/me/folders/pickerfolders/a$e;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lone/me/folders/pickerfolders/a$e;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lone/me/folders/pickerfolders/a$e;->C:Ljava/lang/Object;

    iput-object v2, p0, Lone/me/folders/pickerfolders/a$e;->D:Ljava/lang/Object;

    iput-object v7, p0, Lone/me/folders/pickerfolders/a$e;->E:Ljava/lang/Object;

    iput-object v9, p0, Lone/me/folders/pickerfolders/a$e;->F:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, p0, Lone/me/folders/pickerfolders/a$e;->G:Ljava/lang/Object;

    iput v3, p0, Lone/me/folders/pickerfolders/a$e;->H:I

    const/4 v11, 0x3

    iput v11, p0, Lone/me/folders/pickerfolders/a$e;->I:I

    invoke-static {v9, p0}, Lone/me/folders/pickerfolders/a;->E0(Lone/me/folders/pickerfolders/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_7

    goto/16 :goto_e

    :cond_7
    move-object v13, v7

    move-object v7, p1

    move p1, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v13

    :goto_7
    invoke-static {v6}, Lone/me/folders/pickerfolders/a;->A0(Lone/me/folders/pickerfolders/a;)Ln1c;

    move-result-object v6

    sget-object v11, Lone/me/folders/pickerfolders/a$b$a;->a:Lone/me/folders/pickerfolders/a$b$a;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lone/me/folders/pickerfolders/a$e;->J:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lone/me/folders/pickerfolders/a$e;->A:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lone/me/folders/pickerfolders/a$e;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lone/me/folders/pickerfolders/a$e;->C:Ljava/lang/Object;

    iput-object v2, p0, Lone/me/folders/pickerfolders/a$e;->D:Ljava/lang/Object;

    iput-object v9, p0, Lone/me/folders/pickerfolders/a$e;->E:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lone/me/folders/pickerfolders/a$e;->F:Ljava/lang/Object;

    iput-object v5, p0, Lone/me/folders/pickerfolders/a$e;->G:Ljava/lang/Object;

    iput p1, p0, Lone/me/folders/pickerfolders/a$e;->H:I

    const/4 p1, 0x4

    iput p1, p0, Lone/me/folders/pickerfolders/a$e;->I:I

    invoke-interface {v6, v11, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_e

    :cond_8
    move-object v6, v7

    move-object v7, v8

    :goto_8
    move-object p1, v6

    move-object v6, v3

    :goto_9
    move-object v3, v2

    goto :goto_a

    :cond_9
    move-object v7, v8

    goto :goto_9

    :goto_a
    invoke-virtual {v3}, Lywg;->e()I

    move-result v2

    if-lez v2, :cond_d

    invoke-virtual {v3}, Lywg;->e()I

    move-result v2

    if-ne v2, v4, :cond_a

    move-object v2, v3

    goto :goto_b

    :cond_a
    move-object v2, v5

    :goto_b
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lywg;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    :cond_b
    move-object v2, v5

    :goto_c
    iget-object v4, p0, Lone/me/folders/pickerfolders/a$e;->K:Lone/me/folders/pickerfolders/a;

    invoke-virtual {v3}, Lywg;->e()I

    move-result v8

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lone/me/folders/pickerfolders/a$e;->J:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lone/me/folders/pickerfolders/a$e;->A:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lone/me/folders/pickerfolders/a$e;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lone/me/folders/pickerfolders/a$e;->C:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lone/me/folders/pickerfolders/a$e;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lone/me/folders/pickerfolders/a$e;->E:Ljava/lang/Object;

    iput-object v5, p0, Lone/me/folders/pickerfolders/a$e;->F:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, p0, Lone/me/folders/pickerfolders/a$e;->I:I

    invoke-static {v4, v8, v2, p0}, Lone/me/folders/pickerfolders/a;->t0(Lone/me/folders/pickerfolders/a;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    goto :goto_e

    :cond_c
    move-object v13, v6

    move-object v6, p1

    move-object p1, v4

    move-object v4, v13

    :goto_d
    check-cast p1, Lone/me/sdk/uikit/common/TextSource;

    iget-object v8, p0, Lone/me/folders/pickerfolders/a$e;->K:Lone/me/folders/pickerfolders/a;

    invoke-static {v8}, Lone/me/folders/pickerfolders/a;->u0(Lone/me/folders/pickerfolders/a;)Lalj;

    move-result-object v8

    invoke-interface {v8}, Lalj;->a()Lsz9;

    move-result-object v8

    new-instance v9, Lone/me/folders/pickerfolders/a$e$a;

    iget-object v10, p0, Lone/me/folders/pickerfolders/a$e;->K:Lone/me/folders/pickerfolders/a;

    invoke-direct {v9, v10, p1, v5}, Lone/me/folders/pickerfolders/a$e$a;-><init>(Lone/me/folders/pickerfolders/a;Lone/me/sdk/uikit/common/TextSource;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/pickerfolders/a$e;->J:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/pickerfolders/a$e;->A:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/pickerfolders/a$e;->B:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/pickerfolders/a$e;->C:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/pickerfolders/a$e;->D:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/pickerfolders/a$e;->E:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/folders/pickerfolders/a$e;->F:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lone/me/folders/pickerfolders/a$e;->I:I

    invoke-static {v8, v9, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_e
    return-object v1

    :cond_d
    :goto_f
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/pickerfolders/a$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/folders/pickerfolders/a$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/folders/pickerfolders/a$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
