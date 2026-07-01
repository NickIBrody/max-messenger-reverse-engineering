.class public final Lj7e$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7e;-><init>(JZLzza;Lq0b;Ldhh;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lj7e;


# direct methods
.method public constructor <init>(Lj7e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj7e$b;->D:Lj7e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lsv9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lj7e$b;->t(Ljava/util/List;Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lj7e$b;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lj7e$b;->C:Ljava/lang/Object;

    check-cast v2, Lsv9;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v3, v0, Lj7e$b;->A:I

    if-nez v3, :cond_2

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lj7e$b;->D:Lj7e;

    invoke-static {v3, v2}, Lj7e;->w0(Lj7e;Lsv9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lm5e;

    invoke-virtual {v5}, Lm5e;->z()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lsv9;->a(J)Z

    move-result v17

    const/16 v18, 0x3ff

    const/16 v19, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v19}, Lm5e;->t(Lm5e;JLjava/lang/Long;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLone/me/chats/picker/e;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILjava/lang/Object;)Lm5e;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final t(Ljava/util/List;Lsv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj7e$b;

    iget-object v1, p0, Lj7e$b;->D:Lj7e;

    invoke-direct {v0, v1, p3}, Lj7e$b;-><init>(Lj7e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj7e$b;->B:Ljava/lang/Object;

    iput-object p2, v0, Lj7e$b;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lj7e$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
