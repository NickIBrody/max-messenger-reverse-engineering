.class public final Ld0b$b$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0b$b;->q(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Ld0b;


# direct methods
.method public constructor <init>(Ld0b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld0b$b$b;->P:Ld0b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lm5e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ld0b$b$b;->w(Lm5e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lm5e;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lm5e;->getName()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/TextSource;->asTextOrEmpty()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ld0b$b$b;

    iget-object v1, p0, Ld0b$b$b;->P:Ld0b;

    invoke-direct {v0, v1, p2}, Ld0b$b$b;-><init>(Ld0b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld0b$b$b;->O:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld0b$b$b;->v(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ld0b$b$b;->O:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Ld0b$b$b;->N:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Ld0b$b$b;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Ld0b$b$b;->A:Ljava/lang/Object;

    check-cast v1, Lz0c;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Ld0b$b$b;->B:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Ld0b$b$b;->A:Ljava/lang/Object;

    check-cast v5, Lz0c;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v3, v0, Ld0b$b$b;->K:I

    iget v8, v0, Ld0b$b$b;->J:I

    iget-object v9, v0, Ld0b$b$b;->I:Ljava/lang/Object;

    check-cast v9, Lqd4;

    iget-object v9, v0, Ld0b$b$b;->F:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Ld0b$b$b;->E:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v11, v0, Ld0b$b$b;->D:Ljava/lang/Object;

    check-cast v11, Ld0b;

    iget-object v12, v0, Ld0b$b$b;->C:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v0, Ld0b$b$b;->B:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v14, v0, Ld0b$b$b;->A:Ljava/lang/Object;

    check-cast v14, Lz0c;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move v7, v6

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v3, Lz0c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v3, v8}, Lz0c;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Ld0b$b$b;->P:Ld0b;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v14, v8

    move-object v13, v9

    move-object v12, v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v1

    move-object v10, v3

    move-object v3, v8

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/4 v4, 0x0

    if-eqz v15, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Lqd4;

    invoke-virtual {v5}, Lqd4;->E()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lz0c;->k(J)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v5, Lqd4;->B:Z

    if-eqz v6, :cond_5

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_5
    invoke-static {v13}, Ld0b;->j(Ld0b;)Lone/me/chats/picker/c;

    move-result-object v4

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ld0b$b$b;->O:Ljava/lang/Object;

    iput-object v10, v0, Ld0b$b$b;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ld0b$b$b;->B:Ljava/lang/Object;

    iput-object v14, v0, Ld0b$b$b;->C:Ljava/lang/Object;

    iput-object v13, v0, Ld0b$b$b;->D:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ld0b$b$b;->E:Ljava/lang/Object;

    iput-object v12, v0, Ld0b$b$b;->F:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ld0b$b$b;->G:Ljava/lang/Object;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ld0b$b$b;->H:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Ld0b$b$b;->I:Ljava/lang/Object;

    iput v11, v0, Ld0b$b$b;->J:I

    iput v9, v0, Ld0b$b$b;->K:I

    const/4 v6, 0x0

    iput v6, v0, Ld0b$b$b;->L:I

    iput v6, v0, Ld0b$b$b;->M:I

    const/4 v7, 0x1

    iput v7, v0, Ld0b$b$b;->N:I

    invoke-virtual {v4, v5, v0}, Lone/me/chats/picker/c;->h(Lqd4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object/from16 v16, v13

    move-object v13, v3

    move v3, v9

    move-object v9, v12

    move-object v12, v14

    move-object v14, v10

    move-object v10, v8

    move v8, v11

    move-object/from16 v11, v16

    :goto_1
    check-cast v4, Lm5e;

    move-object/from16 v16, v9

    move v9, v3

    move-object v3, v13

    move-object v13, v11

    move v11, v8

    move-object v8, v10

    move-object v10, v14

    move-object v14, v12

    move-object/from16 v12, v16

    :goto_2
    if-eqz v4, :cond_7

    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move v6, v7

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_8
    move-object v3, v14

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Ld0b$b$b;->P:Ld0b;

    invoke-static {v5}, Ld0b;->g(Ld0b;)Lwj4;

    move-result-object v5

    new-instance v6, Le0b;

    invoke-direct {v6}, Le0b;-><init>()V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Ld0b$b$b;->O:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Ld0b$b$b;->A:Ljava/lang/Object;

    iput-object v3, v0, Ld0b$b$b;->B:Ljava/lang/Object;

    iput-object v4, v0, Ld0b$b$b;->C:Ljava/lang/Object;

    iput-object v4, v0, Ld0b$b$b;->D:Ljava/lang/Object;

    iput-object v4, v0, Ld0b$b$b;->E:Ljava/lang/Object;

    iput-object v4, v0, Ld0b$b$b;->F:Ljava/lang/Object;

    iput-object v4, v0, Ld0b$b$b;->G:Ljava/lang/Object;

    iput-object v4, v0, Ld0b$b$b;->H:Ljava/lang/Object;

    iput-object v4, v0, Ld0b$b$b;->I:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Ld0b$b$b;->N:I

    invoke-virtual {v5, v3, v6, v0}, Lwj4;->n(Ljava/util/List;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v10

    :goto_3
    iget-object v4, v0, Ld0b$b$b;->P:Ld0b;

    invoke-virtual {v4}, Ld0b;->v()Ln1c;

    move-result-object v4

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ld0b$b$b;->O:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ld0b$b$b;->A:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Ld0b$b$b;->B:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Ld0b$b$b;->N:I

    invoke-interface {v4, v3, v0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    :goto_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final v(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld0b$b$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld0b$b$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ld0b$b$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
