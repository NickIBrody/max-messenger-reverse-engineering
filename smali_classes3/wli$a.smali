.class public final Lwli$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwli;->a(Lani;)Ljc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:I

.field public final synthetic D:Lwli;


# direct methods
.method public constructor <init>(Lwli;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwli$a;->D:Lwli;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lwli$a;->t(Lkc7;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwli$a;->A:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lwli$a;->B:Ljava/lang/Object;

    check-cast v1, Lkc7;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lwli$a;->B:Ljava/lang/Object;

    check-cast v1, Lkc7;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lwli$a;->B:Ljava/lang/Object;

    check-cast v1, Lkc7;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwli$a;->B:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkc7;

    iget p1, p0, Lwli$a;->C:I

    if-lez p1, :cond_6

    sget-object p1, Ld2i;->START:Ld2i;

    iput v6, p0, Lwli$a;->A:I

    invoke-interface {v1, p1, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lwli$a;->D:Lwli;

    invoke-static {p1}, Lwli;->c(Lwli;)J

    move-result-wide v6

    iput-object v1, p0, Lwli$a;->B:Ljava/lang/Object;

    iput v5, p0, Lwli$a;->A:I

    invoke-static {v6, v7, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iget-object p1, p0, Lwli$a;->D:Lwli;

    invoke-static {p1}, Lwli;->b(Lwli;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    sget-object p1, Ld2i;->STOP:Ld2i;

    iput-object v1, p0, Lwli$a;->B:Ljava/lang/Object;

    iput v4, p0, Lwli$a;->A:I

    invoke-interface {v1, p1, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iget-object p1, p0, Lwli$a;->D:Lwli;

    invoke-static {p1}, Lwli;->b(Lwli;)J

    move-result-wide v4

    iput-object v1, p0, Lwli$a;->B:Ljava/lang/Object;

    iput v3, p0, Lwli$a;->A:I

    invoke-static {v4, v5, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, Ld2i;->STOP_AND_RESET_REPLAY_CACHE:Ld2i;

    const/4 v3, 0x0

    iput-object v3, p0, Lwli$a;->B:Ljava/lang/Object;

    iput v2, p0, Lwli$a;->A:I

    invoke-interface {v1, p1, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lwli$a;

    iget-object v1, p0, Lwli$a;->D:Lwli;

    invoke-direct {v0, v1, p3}, Lwli$a;-><init>(Lwli;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwli$a;->B:Ljava/lang/Object;

    iput p2, v0, Lwli$a;->C:I

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lwli$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
