.class public final Lone/me/folders/pickerfolders/a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/folders/pickerfolders/a;-><init>([JLqi7;Lalj;Lank;Lqd9;Lqd9;Lqd9;)V
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

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lone/me/folders/pickerfolders/a;

.field public final synthetic G:Lqd9;


# direct methods
.method public constructor <init>(Lone/me/folders/pickerfolders/a;Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/folders/pickerfolders/a$a;->F:Lone/me/folders/pickerfolders/a;

    iput-object p2, p0, Lone/me/folders/pickerfolders/a$a;->G:Lqd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ljava/util/List;Lone/me/folders/pickerfolders/a;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/folders/pickerfolders/a$a;->x(Ljava/util/List;Lone/me/folders/pickerfolders/a;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lone/me/folders/pickerfolders/a;Lce7;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/folders/pickerfolders/a$a;->y(Lone/me/folders/pickerfolders/a;Lce7;)Z

    move-result p0

    return p0
.end method

.method public static final x(Ljava/util/List;Lone/me/folders/pickerfolders/a;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lmv3;->e0(Ljava/lang/Iterable;)Lqdh;

    move-result-object p0

    new-instance p2, Lji7;

    invoke-direct {p2, p1}, Lji7;-><init>(Lone/me/folders/pickerfolders/a;)V

    invoke-static {p0, p2}, Lmeh;->E(Lqdh;Ldt7;)Lqdh;

    move-result-object p0

    sget-object p1, Lone/me/folders/pickerfolders/a$a$a;->w:Lone/me/folders/pickerfolders/a$a$a;

    invoke-static {p0, p1}, Lmeh;->S(Lqdh;Ldt7;)Lqdh;

    move-result-object p0

    invoke-static {p0}, Lmeh;->f0(Lqdh;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lone/me/folders/pickerfolders/a;Lce7;)Z
    .locals 2

    invoke-virtual {p1}, Lce7;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lone/me/folders/pickerfolders/a;->w0(Lone/me/folders/pickerfolders/a;)[J

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lone/me/folders/pickerfolders/a;->M0(Lce7;[J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/folders/pickerfolders/a$a;

    iget-object v1, p0, Lone/me/folders/pickerfolders/a$a;->F:Lone/me/folders/pickerfolders/a;

    iget-object v2, p0, Lone/me/folders/pickerfolders/a$a;->G:Lqd9;

    invoke-direct {v0, v1, v2, p2}, Lone/me/folders/pickerfolders/a$a;-><init>(Lone/me/folders/pickerfolders/a;Lqd9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/folders/pickerfolders/a$a;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/folders/pickerfolders/a$a;->w(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/folders/pickerfolders/a$a;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lone/me/folders/pickerfolders/a$a;->D:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lone/me/folders/pickerfolders/a$a;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v1, v0, Lone/me/folders/pickerfolders/a$a;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lone/me/folders/pickerfolders/a$a;->A:Ljava/lang/Object;

    check-cast v1, Ljy;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-string v6, "all.chat.folder"

    if-ne v3, v5, :cond_4

    invoke-static {v1}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce7;

    invoke-virtual {v3}, Lce7;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lone/me/folders/pickerfolders/a$a;->F:Lone/me/folders/pickerfolders/a;

    invoke-static {v3}, Lone/me/folders/pickerfolders/a;->z0(Lone/me/folders/pickerfolders/a;)Lp1c;

    move-result-object v3

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/folders/pickerfolders/a$a;->E:Ljava/lang/Object;

    iput v5, v0, Lone/me/folders/pickerfolders/a$a;->D:I

    invoke-interface {v3, v4, v0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_4
    iget-object v3, v0, Lone/me/folders/pickerfolders/a$a;->F:Lone/me/folders/pickerfolders/a;

    invoke-static {v3}, Lone/me/folders/pickerfolders/a;->B0(Lone/me/folders/pickerfolders/a;)Lp1c;

    move-result-object v3

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-instance v5, Ljy;

    invoke-direct {v5, v3}, Ljy;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, Lone/me/folders/pickerfolders/a$a;->F:Lone/me/folders/pickerfolders/a;

    iget-object v7, v0, Lone/me/folders/pickerfolders/a$a;->G:Lqd9;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lce7;

    invoke-virtual {v10}, Lce7;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v3}, Lone/me/folders/pickerfolders/a;->w0(Lone/me/folders/pickerfolders/a;)[J

    move-result-object v12

    invoke-virtual {v3, v10, v12}, Lone/me/folders/pickerfolders/a;->M0(Lce7;[J)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v10}, Lce7;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljy;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v12, Lone/me/folders/list/adapter/b;

    if-nez v11, :cond_6

    sget-object v11, Lone/me/folders/list/adapter/b$a;->USER_FOLDER:Lone/me/folders/list/adapter/b$a;

    goto :goto_2

    :cond_6
    sget-object v11, Lone/me/folders/list/adapter/b$a;->ALL:Lone/me/folders/list/adapter/b$a;

    :goto_2
    invoke-interface {v7}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lw6b;

    invoke-virtual {v10}, Lce7;->t()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v10}, Lce7;->i()Ljava/util/List;

    move-result-object v16

    sget-object v17, Lw6b$a;->EMPTY_CHAR:Lw6b$a;

    const/16 v22, 0x38

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v23}, Lw6b;->b(Lw6b;Ljava/lang/CharSequence;Ljava/util/List;Lw6b$a;ZIZZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v13

    sget-object v14, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v14, v13}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v13

    invoke-direct {v12, v10, v11, v13}, Lone/me/folders/list/adapter/b;-><init>(Lce7;Lone/me/folders/list/adapter/b$a;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v3, v0, Lone/me/folders/pickerfolders/a$a;->F:Lone/me/folders/pickerfolders/a;

    invoke-static {v3}, Lone/me/folders/pickerfolders/a;->v0(Lone/me/folders/pickerfolders/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_8

    iget-object v6, v0, Lone/me/folders/pickerfolders/a$a;->F:Lone/me/folders/pickerfolders/a;

    invoke-static {v6}, Lone/me/folders/pickerfolders/a;->v0(Lone/me/folders/pickerfolders/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    iget-object v7, v0, Lone/me/folders/pickerfolders/a$a;->F:Lone/me/folders/pickerfolders/a;

    new-instance v9, Lii7;

    invoke-direct {v9, v1, v7}, Lii7;-><init>(Ljava/util/List;Lone/me/folders/pickerfolders/a;)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_8
    iget-object v6, v0, Lone/me/folders/pickerfolders/a$a;->F:Lone/me/folders/pickerfolders/a;

    invoke-static {v6}, Lone/me/folders/pickerfolders/a;->z0(Lone/me/folders/pickerfolders/a;)Lp1c;

    move-result-object v6

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/folders/pickerfolders/a$a;->E:Ljava/lang/Object;

    iput-object v5, v0, Lone/me/folders/pickerfolders/a$a;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/folders/pickerfolders/a$a;->B:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lone/me/folders/pickerfolders/a$a;->C:Ljava/lang/Object;

    iput v4, v0, Lone/me/folders/pickerfolders/a$a;->D:I

    invoke-interface {v6, v8, v0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    move-object v1, v5

    :goto_4
    iget-object v2, v0, Lone/me/folders/pickerfolders/a$a;->F:Lone/me/folders/pickerfolders/a;

    invoke-static {v2}, Lone/me/folders/pickerfolders/a;->B0(Lone/me/folders/pickerfolders/a;)Lp1c;

    move-result-object v2

    invoke-interface {v2, v1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final w(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/folders/pickerfolders/a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/folders/pickerfolders/a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/folders/pickerfolders/a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
