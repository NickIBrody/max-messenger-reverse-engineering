.class public final Ltmk$d;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltmk;->f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:J

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ltmk;


# direct methods
.method public constructor <init>(Ltmk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltmk$d;->D:Ltmk;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ldt7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, p2, p3}, Ltmk$d;->t(JLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Ltmk$d;->B:J

    iget-object v2, p0, Ltmk$d;->C:Ljava/lang/Object;

    check-cast v2, Ldt7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Ltmk$d;->A:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltmk$d;->D:Ltmk;

    invoke-static {p1}, Ltmk;->c(Ltmk;)Lum4;

    move-result-object p1

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Ltmk$d;->C:Ljava/lang/Object;

    iput-wide v0, p0, Ltmk$d;->B:J

    iput v5, p0, Ltmk$d;->A:I

    invoke-interface {p1, v0, v1, v2, p0}, Lum4;->t(JLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    return-object p1
.end method

.method public final t(JLdt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ltmk$d;

    iget-object v1, p0, Ltmk$d;->D:Ltmk;

    invoke-direct {v0, v1, p4}, Ltmk$d;-><init>(Ltmk;Lkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Ltmk$d;->B:J

    iput-object p3, v0, Ltmk$d;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Ltmk$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
