.class public final Lok4$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok4;->c()Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lok4;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lok4;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lok4$a;->B:Lok4;

    iput-wide p2, p0, Lok4$a;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lok4$a;

    iget-object v0, p0, Lok4$a;->B:Lok4;

    iget-wide v1, p0, Lok4$a;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lok4$a;-><init>(Lok4;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lok4$a;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lok4$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lok4$a;->B:Lok4;

    invoke-static {p1}, Lok4;->a(Lok4;)Lum4;

    move-result-object p1

    iget-wide v3, p0, Lok4$a;->C:J

    invoke-interface {p1, v3, v4}, Lum4;->h(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lok4$a;->B:Lok4;

    invoke-static {p1}, Lok4;->b(Lok4;)Lmsb;

    move-result-object v3

    iget-wide v4, p0, Lok4$a;->C:J

    sget-object p1, Lb66;->x:Lb66$a;

    const/16 p1, 0xa

    sget-object v1, Ln66;->SECONDS:Ln66;

    invoke-static {p1, v1}, Lg66;->C(ILn66;)J

    move-result-wide v6

    iput v2, p0, Lok4$a;->A:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lmsb;->n0(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lok4$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lok4$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lok4$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
