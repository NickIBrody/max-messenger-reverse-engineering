.class public final Lpz3$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz3;->U(Lru/ok/tamtam/android/messages/comments/CommentsId;Lt2b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lpz3;

.field public final synthetic C:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final synthetic D:Lt2b;

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Lpz3;Lru/ok/tamtam/android/messages/comments/CommentsId;Lt2b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpz3$a;->B:Lpz3;

    iput-object p2, p0, Lpz3$a;->C:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-object p3, p0, Lpz3$a;->D:Lt2b;

    iput-wide p4, p0, Lpz3$a;->E:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpz3$a;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lpz3$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpz3$a;->B:Lpz3;

    invoke-static {p1}, Lpz3;->N(Lpz3;)Lou8;

    move-result-object v3

    iget-object v4, p0, Lpz3$a;->C:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v5, p0, Lpz3$a;->D:Lt2b;

    iget-wide v6, p0, Lpz3$a;->E:J

    iput v2, p0, Lpz3$a;->A:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v10, p0

    invoke-static/range {v3 .. v12}, Lou8;->f(Lou8;Lru/ok/tamtam/android/messages/comments/CommentsId;Lt2b;JZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lpz3$a;

    iget-object v1, p0, Lpz3$a;->B:Lpz3;

    iget-object v2, p0, Lpz3$a;->C:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-object v3, p0, Lpz3$a;->D:Lt2b;

    iget-wide v4, p0, Lpz3$a;->E:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lpz3$a;-><init>(Lpz3;Lru/ok/tamtam/android/messages/comments/CommentsId;Lt2b;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lpz3$a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpz3$a;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lpz3$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
