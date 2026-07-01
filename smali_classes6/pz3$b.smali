.class public final Lpz3$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz3;->V(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public G:J

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public final synthetic L:Ljava/util/List;

.field public final synthetic M:Lpz3;

.field public final synthetic N:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final synthetic O:J

.field public final synthetic P:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lpz3;Lru/ok/tamtam/android/messages/comments/CommentsId;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpz3$b;->L:Ljava/util/List;

    iput-object p2, p0, Lpz3$b;->M:Lpz3;

    iput-object p3, p0, Lpz3$b;->N:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-wide p4, p0, Lpz3$b;->O:J

    iput-boolean p6, p0, Lpz3$b;->P:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpz3$b;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v10

    iget v0, v7, Lpz3$b;->K:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v12, :cond_0

    iget v0, v7, Lpz3$b;->I:I

    iget-boolean v1, v7, Lpz3$b;->H:Z

    iget-wide v2, v7, Lpz3$b;->G:J

    iget-object v4, v7, Lpz3$b;->F:Ljava/lang/Object;

    check-cast v4, Lt2b;

    iget-object v4, v7, Lpz3$b;->D:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v7, Lpz3$b;->C:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v6, v7, Lpz3$b;->B:Ljava/lang/Object;

    check-cast v6, Lpz3;

    iget-object v8, v7, Lpz3$b;->A:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move v13, v0

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v8

    move v6, v1

    move-wide v3, v2

    move-object v1, v5

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lpz3$b;->L:Ljava/util/List;

    iget-object v1, v7, Lpz3$b;->M:Lpz3;

    iget-object v2, v7, Lpz3$b;->N:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v3, v7, Lpz3$b;->O:J

    iget-boolean v5, v7, Lpz3$b;->P:Z

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v16, v0

    move-object v15, v1

    move-object v1, v2

    move-object v14, v6

    move v13, v11

    move v6, v5

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt2b;

    move-object v5, v0

    invoke-static {v15}, Lpz3;->N(Lpz3;)Lou8;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v7, Lpz3$b;->A:Ljava/lang/Object;

    iput-object v15, v7, Lpz3$b;->B:Ljava/lang/Object;

    iput-object v1, v7, Lpz3$b;->C:Ljava/lang/Object;

    iput-object v14, v7, Lpz3$b;->D:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lpz3$b;->E:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lpz3$b;->F:Ljava/lang/Object;

    iput-wide v3, v7, Lpz3$b;->G:J

    iput-boolean v6, v7, Lpz3$b;->H:Z

    iput v13, v7, Lpz3$b;->I:I

    iput v11, v7, Lpz3$b;->J:I

    iput v12, v7, Lpz3$b;->K:I

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lou8;->f(Lou8;Lru/ok/tamtam/android/messages/comments/CommentsId;Lt2b;JZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    return-object v10

    :cond_2
    :goto_1
    move-object/from16 v7, p0

    goto :goto_0

    :cond_3
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lpz3$b;

    iget-object v1, p0, Lpz3$b;->L:Ljava/util/List;

    iget-object v2, p0, Lpz3$b;->M:Lpz3;

    iget-object v3, p0, Lpz3$b;->N:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v4, p0, Lpz3$b;->O:J

    iget-boolean v6, p0, Lpz3$b;->P:Z

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lpz3$b;-><init>(Ljava/util/List;Lpz3;Lru/ok/tamtam/android/messages/comments/CommentsId;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lpz3$b;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpz3$b;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lpz3$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
