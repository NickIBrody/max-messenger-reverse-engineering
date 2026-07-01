.class public final Lw9j$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9j;->p(Ljava/lang/String;ILwaj;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lwaj;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:I

.field public final synthetic N:Lw9j;

.field public final synthetic O:I


# direct methods
.method public constructor <init>(Lwaj;Ljava/lang/String;ILw9j;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw9j$c;->K:Lwaj;

    iput-object p2, p0, Lw9j$c;->L:Ljava/lang/String;

    iput p3, p0, Lw9j$c;->M:I

    iput-object p4, p0, Lw9j$c;->N:Lw9j;

    iput p5, p0, Lw9j$c;->O:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;ILw9j;)Ly9j;
    .locals 0

    invoke-static {p0, p1, p2}, Lw9j$c;->w(Ljava/lang/String;ILw9j;)Ly9j;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ljava/lang/String;ILw9j;)Ly9j;
    .locals 1

    sget-object v0, Lv9j;->c:Lv9j$a;

    invoke-static {p2}, Lw9j;->b(Lw9j;)Lzz2$s;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lv9j$a;->b(Ljava/lang/String;ILzz2$s;)Ly9j;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lqd9;)Ly9j;
    .locals 0

    invoke-interface {p0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9j;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lw9j$c;

    iget-object v1, p0, Lw9j$c;->K:Lwaj;

    iget-object v2, p0, Lw9j$c;->L:Ljava/lang/String;

    iget v3, p0, Lw9j$c;->M:I

    iget-object v4, p0, Lw9j$c;->N:Lw9j;

    iget v5, p0, Lw9j$c;->O:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lw9j$c;-><init>(Lwaj;Ljava/lang/String;ILw9j;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw9j$c;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw9j$c;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lw9j$c;->J:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lw9j$c;->I:I

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    iget v0, v1, Lw9j$c;->E:I

    iget-object v2, v1, Lw9j$c;->D:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v1, Lw9j$c;->C:Ljava/lang/Object;

    check-cast v2, Lqd9;

    iget-object v2, v1, Lw9j$c;->B:Ljava/lang/Object;

    check-cast v2, Lv7g;

    iget-object v3, v1, Lw9j$c;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v11, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Lw9j$c;->G:I

    iget v8, v1, Lw9j$c;->F:I

    iget v9, v1, Lw9j$c;->E:I

    iget-object v10, v1, Lw9j$c;->D:Ljava/lang/Object;

    check-cast v10, Ltv4;

    iget-object v10, v1, Lw9j$c;->C:Ljava/lang/Object;

    check-cast v10, Lqd9;

    iget-object v11, v1, Lw9j$c;->B:Ljava/lang/Object;

    check-cast v11, Lv7g;

    iget-object v12, v1, Lw9j$c;->A:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lw9j$c;->K:Lwaj;

    invoke-virtual {v0}, Lwaj;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lw9j$c;->L:Ljava/lang/String;

    invoke-static {v0, v8}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lw9j$c;->K:Lwaj;

    invoke-virtual {v0}, Lwaj;->c()I

    move-result v0

    iget v8, v1, Lw9j$c;->M:I

    if-ne v0, v8, :cond_3

    iget-object v0, v1, Lw9j$c;->K:Lwaj;

    invoke-virtual {v0}, Lwaj;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lw9j$c;->K:Lwaj;

    return-object v0

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lw9j$c;->K:Lwaj;

    invoke-virtual {v0}, Lwaj;->d()I

    move-result v9

    new-instance v11, Lv7g;

    invoke-direct {v11}, Lv7g;-><init>()V

    iget-object v0, v1, Lw9j$c;->N:Lw9j;

    invoke-static {v0}, Lw9j;->b(Lw9j;)Lzz2$s;

    move-result-object v0

    sget-object v8, Lzz2$s;->CHAT:Lzz2$s;

    if-eq v0, v8, :cond_5

    iget-object v0, v1, Lw9j$c;->N:Lw9j;

    invoke-static {v0}, Lw9j;->b(Lw9j;)Lzz2$s;

    move-result-object v0

    sget-object v8, Lzz2$s;->GROUP_CHAT:Lzz2$s;

    if-ne v0, v8, :cond_4

    goto :goto_0

    :cond_4
    move v8, v6

    goto :goto_1

    :cond_5
    :goto_0
    move v8, v7

    :goto_1
    iget-object v0, v1, Lw9j$c;->L:Ljava/lang/String;

    iget v10, v1, Lw9j$c;->M:I

    iget-object v13, v1, Lw9j$c;->N:Lw9j;

    new-instance v14, Lx9j;

    invoke-direct {v14, v0, v10, v13}, Lx9j;-><init>(Ljava/lang/String;ILw9j;)V

    invoke-static {v14}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v10

    if-nez v8, :cond_7

    invoke-static {v10}, Lw9j$c;->x(Lqd9;)Ly9j;

    move-result-object v0

    sget-object v13, Ly9j;->COMMANDS:Ly9j;

    if-eq v0, v13, :cond_7

    invoke-static {v10}, Lw9j$c;->x(Lqd9;)Ly9j;

    move-result-object v0

    sget-object v13, Ly9j;->DESCRIPTION:Ly9j;

    if-ne v0, v13, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v9

    goto/16 :goto_7

    :cond_7
    :goto_3
    iget-object v0, v1, Lw9j$c;->N:Lw9j;

    iget-object v13, v1, Lw9j$c;->L:Ljava/lang/String;

    iget v14, v1, Lw9j$c;->M:I

    iget v15, v1, Lw9j$c;->O:I

    :try_start_2
    sget-object v16, Lzgg;->x:Lzgg$a;

    iput-object v2, v1, Lw9j$c;->J:Ljava/lang/Object;

    iput-object v12, v1, Lw9j$c;->A:Ljava/lang/Object;

    iput-object v11, v1, Lw9j$c;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lw9j$c;->C:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lw9j$c;->D:Ljava/lang/Object;

    iput v9, v1, Lw9j$c;->E:I

    iput v8, v1, Lw9j$c;->F:I

    iput v15, v1, Lw9j$c;->G:I

    iput v6, v1, Lw9j$c;->H:I

    iput v7, v1, Lw9j$c;->I:I

    invoke-static {v0, v13, v14, v1}, Lw9j;->h(Lw9j;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v11, Lv7g;->w:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v9, :cond_a

    add-int/2addr v15, v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v15, v5}, Ljwf;->i(II)I

    move-result v5

    invoke-interface {v0, v9, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu8j;

    new-instance v14, Lwaj$b;

    invoke-direct {v14, v13, v6}, Lwaj$b;-><init>(Lu8j;Z)V

    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v12, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_6
    sget-object v5, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :goto_7
    if-eqz v8, :cond_c

    iget-object v5, v1, Lw9j$c;->N:Lw9j;

    invoke-static {v5}, Lw9j;->d(Lw9j;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    if-ne v5, v7, :cond_c

    iget-object v5, v1, Lw9j$c;->N:Lw9j;

    invoke-static {v5}, Lw9j;->d(Lw9j;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8j;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lu8j;->b:Lu8j$a;

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    sget-object v9, Lu8j$a;->CONTACT:Lu8j$a;

    if-eq v5, v9, :cond_c

    iget-object v0, v1, Lw9j$c;->N:Lw9j;

    iget-object v2, v1, Lw9j$c;->L:Ljava/lang/String;

    invoke-static {v0, v2}, Lw9j;->m(Lw9j;Ljava/lang/String;)V

    iget-object v0, v1, Lw9j$c;->N:Lw9j;

    iget v2, v1, Lw9j$c;->M:I

    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lw9j;->l(Lw9j;Ljava/lang/Integer;)V

    iget-object v0, v1, Lw9j$c;->K:Lwaj;

    invoke-virtual {v0}, Lwaj;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v12}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget v2, v11, Lv7g;->w:I

    new-instance v3, Lwaj;

    iget-object v4, v1, Lw9j$c;->L:Ljava/lang/String;

    iget v5, v1, Lw9j$c;->M:I

    invoke-direct {v3, v4, v5, v2, v0}, Lwaj;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v3

    :cond_c
    iget-object v5, v1, Lw9j$c;->N:Lw9j;

    iget-object v9, v1, Lw9j$c;->L:Ljava/lang/String;

    iget v13, v1, Lw9j$c;->M:I

    :try_start_3
    iput-object v2, v1, Lw9j$c;->J:Ljava/lang/Object;

    iput-object v12, v1, Lw9j$c;->A:Ljava/lang/Object;

    iput-object v11, v1, Lw9j$c;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lw9j$c;->C:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lw9j$c;->D:Ljava/lang/Object;

    iput v0, v1, Lw9j$c;->E:I

    iput v8, v1, Lw9j$c;->F:I

    iput v6, v1, Lw9j$c;->G:I

    iput v6, v1, Lw9j$c;->H:I

    const/4 v2, 0x2

    iput v2, v1, Lw9j$c;->I:I

    invoke-static {v5, v9, v13, v1}, Lw9j;->i(Lw9j;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v3, :cond_d

    :goto_9
    return-object v3

    :cond_d
    move-object v3, v12

    goto :goto_a

    :catchall_1
    move-object v2, v11

    move-object v3, v12

    :catchall_2
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v5

    move-object v11, v2

    move-object v2, v5

    :goto_a
    check-cast v2, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    iget v8, v1, Lw9j$c;->O:I

    if-lt v5, v8, :cond_e

    iget-object v0, v1, Lw9j$c;->K:Lwaj;

    invoke-virtual {v0}, Lwaj;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget v3, v11, Lv7g;->w:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v3, v2

    new-instance v2, Lwaj;

    iget-object v4, v1, Lw9j$c;->L:Ljava/lang/String;

    iget v5, v1, Lw9j$c;->M:I

    invoke-direct {v2, v4, v5, v3, v0}, Lwaj;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v2

    :cond_e
    iget v5, v11, Lv7g;->w:I

    sub-int/2addr v0, v5

    invoke-static {v0, v6}, Ljwf;->d(II)I

    move-result v0

    iget v5, v11, Lv7g;->w:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v11, Lv7g;->w:I

    iget v5, v1, Lw9j$c;->O:I

    :try_start_4
    sget-object v6, Lzgg;->x:Lzgg$a;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v0, :cond_10

    add-int/2addr v5, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljwf;->i(II)I

    move-result v5

    invoke-interface {v2, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu8j;

    new-instance v5, Lwaj$b;

    invoke-direct {v5, v4, v7}, Lwaj$b;-><init>(Lu8j;Z)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_f
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_d

    :goto_c
    sget-object v2, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    iget-object v0, v1, Lw9j$c;->N:Lw9j;

    iget-object v2, v1, Lw9j$c;->L:Ljava/lang/String;

    invoke-static {v0, v2}, Lw9j;->m(Lw9j;Ljava/lang/String;)V

    iget-object v0, v1, Lw9j$c;->N:Lw9j;

    iget v2, v1, Lw9j$c;->M:I

    invoke-static {v2}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lw9j;->l(Lw9j;Ljava/lang/Integer;)V

    iget-object v0, v1, Lw9j$c;->K:Lwaj;

    invoke-virtual {v0}, Lwaj;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget v2, v11, Lv7g;->w:I

    new-instance v3, Lwaj;

    iget-object v4, v1, Lw9j$c;->L:Ljava/lang/String;

    iget v5, v1, Lw9j$c;->M:I

    invoke-direct {v3, v4, v5, v2, v0}, Lwaj;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v3

    :goto_e
    throw v0
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw9j$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw9j$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lw9j$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
