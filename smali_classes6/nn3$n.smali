.class public final Lnn3$n;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn3;->h0(JJIJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:J

.field public final synthetic D:I

.field public final synthetic E:J

.field public final synthetic F:I


# direct methods
.method public constructor <init>(JIJILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lnn3$n;->C:J

    iput p3, p0, Lnn3$n;->D:I

    iput-wide p4, p0, Lnn3$n;->E:J

    iput p6, p0, Lnn3$n;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lnn3$n;

    iget-wide v1, p0, Lnn3$n;->C:J

    iget v3, p0, Lnn3$n;->D:I

    iget-wide v4, p0, Lnn3$n;->E:J

    iget v6, p0, Lnn3$n;->F:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lnn3$n;-><init>(JIJILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnn3$n;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzz2$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnn3$n;->t(Lzz2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnn3$n;->B:Ljava/lang/Object;

    check-cast v0, Lzz2$c;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lnn3$n;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-wide v1, p0, Lnn3$n;->C:J

    invoke-virtual {v0, v1, v2}, Lzz2$c;->f2(J)Lzz2$c;

    iget p1, p0, Lnn3$n;->D:I

    invoke-virtual {v0, p1}, Lzz2$c;->e2(I)Lzz2$c;

    iget-wide v1, p0, Lnn3$n;->E:J

    invoke-virtual {v0, v1, v2}, Lzz2$c;->g2(J)Lzz2$c;

    iget p1, p0, Lnn3$n;->F:I

    invoke-virtual {v0, p1}, Lzz2$c;->d2(I)Lzz2$c;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lzz2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnn3$n;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnn3$n;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lnn3$n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
