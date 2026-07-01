.class public final Lv1c$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1c;->a(Lu1c;Ljava/lang/Object;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:I

.field public final synthetic G:Lu1c;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ldt7;


# direct methods
.method public constructor <init>(Lu1c;Ljava/lang/Object;Ldt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv1c$a;->G:Lu1c;

    iput-object p2, p0, Lv1c$a;->H:Ljava/lang/Object;

    iput-object p3, p0, Lv1c$a;->I:Ldt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lv1c$a;

    iget-object v0, p0, Lv1c$a;->G:Lu1c;

    iget-object v1, p0, Lv1c$a;->H:Ljava/lang/Object;

    iget-object v2, p0, Lv1c$a;->I:Ldt7;

    invoke-direct {p1, v0, v1, v2, p2}, Lv1c$a;-><init>(Lu1c;Ljava/lang/Object;Ldt7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv1c$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lv1c$a;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lv1c$a;->B:Ljava/lang/Object;

    iget-object v1, p0, Lv1c$a;->A:Ljava/lang/Object;

    check-cast v1, Lu1c;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lv1c$a;->D:I

    iget-object v4, p0, Lv1c$a;->C:Ljava/lang/Object;

    check-cast v4, Ldt7;

    iget-object v5, p0, Lv1c$a;->B:Ljava/lang/Object;

    iget-object v6, p0, Lv1c$a;->A:Ljava/lang/Object;

    check-cast v6, Lu1c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object p1, v4

    move v4, v1

    move-object v1, v5

    move-object v5, p1

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv1c$a;->G:Lu1c;

    iget-object v1, p0, Lv1c$a;->H:Ljava/lang/Object;

    iget-object v5, p0, Lv1c$a;->I:Ldt7;

    iput-object p1, p0, Lv1c$a;->A:Ljava/lang/Object;

    iput-object v1, p0, Lv1c$a;->B:Ljava/lang/Object;

    iput-object v5, p0, Lv1c$a;->C:Ljava/lang/Object;

    iput v2, p0, Lv1c$a;->D:I

    iput v4, p0, Lv1c$a;->F:I

    invoke-interface {p1, v1, p0}, Lu1c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_0
    :try_start_1
    iput-object p1, p0, Lv1c$a;->A:Ljava/lang/Object;

    iput-object v1, p0, Lv1c$a;->B:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, Lv1c$a;->C:Ljava/lang/Object;

    iput v4, p0, Lv1c$a;->D:I

    iput v2, p0, Lv1c$a;->E:I

    iput v3, p0, Lv1c$a;->F:I

    invoke-interface {v5, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    :goto_2
    invoke-interface {v1, v0}, Lu1c;->h(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v7, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v7

    :goto_3
    invoke-interface {v1, v0}, Lu1c;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv1c$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv1c$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lv1c$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
