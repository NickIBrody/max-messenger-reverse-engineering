.class public final Lex3$c$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex3$c;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Z

.field public final synthetic D:Lex3;

.field public final synthetic E:Z


# direct methods
.method public constructor <init>(ZLex3;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lex3$c$a;->C:Z

    iput-object p2, p0, Lex3$c$a;->D:Lex3;

    iput-boolean p3, p0, Lex3$c$a;->E:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lex3$c$a;

    iget-boolean v1, p0, Lex3$c$a;->C:Z

    iget-object v2, p0, Lex3$c$a;->D:Lex3;

    iget-boolean v3, p0, Lex3$c$a;->E:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lex3$c$a;-><init>(ZLex3;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lex3$c$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzz2$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lex3$c$a;->t(Lzz2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lex3$c$a;->B:Ljava/lang/Object;

    check-cast v0, Lzz2$c;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lex3$c$a;->A:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lex3$c$a;->C:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lex3$c$a;->D:Lex3;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->n()Lpz3;

    move-result-object p1

    iget-object v2, p0, Lex3$c$a;->D:Lex3;

    invoke-static {v2}, Lex3;->h0(Lex3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v2

    iput-object v0, p0, Lex3$c$a;->B:Ljava/lang/Object;

    iput v6, p0, Lex3$c$a;->A:I

    invoke-virtual {p1, v2, p0}, Lpz3;->c0(Lru/ok/tamtam/android/messages/comments/CommentsId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ldx3;

    if-eqz p1, :cond_4

    iget-wide v6, p1, Lbo0;->w:J

    goto :goto_1

    :cond_4
    move-wide v6, v3

    :goto_1
    invoke-virtual {v0, v6, v7}, Lzz2$c;->O1(J)Lzz2$c;

    :cond_5
    iget-boolean p1, p0, Lex3$c$a;->E:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lex3$c$a;->D:Lex3;

    invoke-virtual {p1}, Lkt;->p()Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->n()Lpz3;

    move-result-object p1

    iget-object v2, p0, Lex3$c$a;->D:Lex3;

    invoke-static {v2}, Lex3;->h0(Lex3;)Lru/ok/tamtam/android/messages/comments/CommentsId;

    move-result-object v2

    iput-object v0, p0, Lex3$c$a;->B:Ljava/lang/Object;

    iput v5, p0, Lex3$c$a;->A:I

    invoke-virtual {p1, v2, p0}, Lpz3;->e0(Lru/ok/tamtam/android/messages/comments/CommentsId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Ldx3;

    if-eqz p1, :cond_7

    iget-wide v3, p1, Lbo0;->w:J

    :cond_7
    invoke-virtual {v0, v3, v4}, Lzz2$c;->b2(J)Lzz2$c;

    :cond_8
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lzz2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lex3$c$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lex3$c$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lex3$c$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
