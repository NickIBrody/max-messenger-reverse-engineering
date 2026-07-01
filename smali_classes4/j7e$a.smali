.class public final Lj7e$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7e;-><init>(JZLzza;Lq0b;Ldhh;Lqd9;)V
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

.field public final synthetic F:Lj7e;


# direct methods
.method public constructor <init>(Lj7e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj7e$a;->F:Lj7e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj7e$a;

    iget-object v1, p0, Lj7e$a;->F:Lj7e;

    invoke-direct {v0, v1, p2}, Lj7e$a;-><init>(Lj7e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj7e$a;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj7e$a;->t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lj7e$a;->E:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lj7e$a;->D:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lj7e$a;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lj7e$a;->B:Ljava/lang/Object;

    check-cast v1, Lsv9;

    iget-object v1, v0, Lj7e$a;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lj7e$a;->F:Lj7e;

    invoke-static {v3}, Lj7e;->x0(Lj7e;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lj7e$a;->F:Lj7e;

    invoke-static {v3, v1}, Lj7e;->t0(Lj7e;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iget-object v5, v0, Lj7e$a;->F:Lj7e;

    invoke-static {v5}, Lj7e;->v0(Lj7e;)Lp1c;

    move-result-object v5

    invoke-interface {v5}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsv9;

    iget-object v6, v0, Lj7e$a;->F:Lj7e;

    invoke-static {v6, v5}, Lj7e;->w0(Lj7e;Lsv9;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lm5e;

    invoke-virtual {v9}, Lm5e;->z()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lsv9;->a(J)Z

    move-result v21

    const/16 v22, 0x3ff

    const/16 v23, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v9 .. v23}, Lm5e;->t(Lm5e;JLjava/lang/Long;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLone/me/chats/picker/e;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILjava/lang/Object;)Lm5e;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v6, v3

    :cond_4
    iget-object v7, v0, Lj7e$a;->F:Lj7e;

    invoke-virtual {v7}, Lj7e;->D0()Lp1c;

    move-result-object v7

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lj7e$a;->E:Ljava/lang/Object;

    invoke-static {v3}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lj7e$a;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lj7e$a;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lj7e$a;->C:Ljava/lang/Object;

    iput v4, v0, Lj7e$a;->D:I

    invoke-interface {v7, v6, v0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final t(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj7e$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj7e$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lj7e$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
