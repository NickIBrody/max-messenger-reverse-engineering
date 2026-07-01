.class public final Ly07$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly07;->h(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ly07;

.field public final synthetic C:J

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Ly07;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly07$c;->B:Ly07;

    iput-wide p2, p0, Ly07$c;->C:J

    iput-wide p4, p0, Ly07$c;->D:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ly07$c;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ly07$c;->A:I

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

    iget-object v1, p0, Ly07$c;->B:Ly07;

    move p1, v2

    iget-wide v2, p0, Ly07$c;->C:J

    iget-wide v4, p0, Ly07$c;->D:J

    iput p1, p0, Ly07$c;->A:I

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Ly07;->p(Ly07;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ly07$c;

    iget-object v1, p0, Ly07$c;->B:Ly07;

    iget-wide v2, p0, Ly07$c;->C:J

    iget-wide v4, p0, Ly07$c;->D:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ly07$c;-><init>(Ly07;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ly07$c;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly07$c;

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-virtual {p1, v0}, Ly07$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
