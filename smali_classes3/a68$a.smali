.class public final La68$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La68;->b(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:La68;

.field public final synthetic F:I


# direct methods
.method public constructor <init>(JJLa68;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, La68$a;->C:J

    iput-wide p3, p0, La68$a;->D:J

    iput-object p5, p0, La68$a;->E:La68;

    iput p6, p0, La68$a;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, La68$a;

    iget-wide v1, p0, La68$a;->C:J

    iget-wide v3, p0, La68$a;->D:J

    iget-object v5, p0, La68$a;->E:La68;

    iget v6, p0, La68$a;->F:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, La68$a;-><init>(JJLa68;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La68$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La68$a;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-wide v4, p0, La68$a;->C:J

    move-wide v9, v4

    :goto_0
    iget-wide v4, p0, La68$a;->D:J

    cmp-long p1, v9, v4

    if-ltz p1, :cond_8

    iget-object p1, p0, La68$a;->E:La68;

    invoke-static {p1}, La68;->a(La68;)Lylb;

    move-result-object v6

    iget-wide v7, p0, La68$a;->D:J

    iget v11, p0, La68$a;->F:I

    iput-wide v9, p0, La68$a;->A:J

    iput v3, p0, La68$a;->B:I

    move-object v12, p0

    invoke-interface/range {v6 .. v12}, Lylb;->I(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2b;

    invoke-virtual {v4}, Lu2b;->A()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v4, v12, La68$a;->F:I

    if-ge v1, v4, :cond_7

    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p1}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2b;

    iget-object p1, p1, Lu2b;->w:Ll6b;

    iget-wide v9, p1, Ll6b;->y:J

    goto :goto_0

    :cond_8
    move-object v12, p0

    invoke-static {v2}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, La68$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La68$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, La68$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
