.class public final Lez3$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lez3;->C(Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lez3;

.field public final synthetic C:Lru/ok/tamtam/android/messages/comments/CommentsId;

.field public final synthetic D:J

.field public final synthetic E:Llx3;

.field public final synthetic F:Lq6b;


# direct methods
.method public constructor <init>(Lez3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lq6b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lez3$g;->B:Lez3;

    iput-object p2, p0, Lez3$g;->C:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iput-wide p3, p0, Lez3$g;->D:J

    iput-object p5, p0, Lez3$g;->E:Llx3;

    iput-object p6, p0, Lez3$g;->F:Lq6b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lez3$g;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lez3$g;->A:I

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

    iget-object v1, p0, Lez3$g;->B:Lez3;

    move p1, v2

    iget-object v2, p0, Lez3$g;->C:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v3, p0, Lez3$g;->D:J

    iget-object v5, p0, Lez3$g;->E:Llx3;

    iget-object v6, p0, Lez3$g;->F:Lq6b;

    iput p1, p0, Lez3$g;->A:I

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lez3;->H0(Lez3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lq6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lez3$g;

    iget-object v1, p0, Lez3$g;->B:Lez3;

    iget-object v2, p0, Lez3$g;->C:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v3, p0, Lez3$g;->D:J

    iget-object v5, p0, Lez3$g;->E:Llx3;

    iget-object v6, p0, Lez3$g;->F:Lq6b;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lez3$g;-><init>(Lez3;Lru/ok/tamtam/android/messages/comments/CommentsId;JLlx3;Lq6b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lez3$g;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez3$g;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Lez3$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
