.class public final Lof4$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof4$i;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:I

.field public final synthetic x:Lkc7;

.field public final synthetic y:Lof4;

.field public final synthetic z:Lqd9;


# direct methods
.method public constructor <init>(Lkc7;Lof4;Lqd9;)V
    .locals 0

    iput-object p2, p0, Lof4$i$a;->y:Lof4;

    iput-object p3, p0, Lof4$i$a;->z:Lqd9;

    iput-object p1, p0, Lof4$i$a;->x:Lkc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lof4$i$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lof4$i$a$a;

    iget v1, v0, Lof4$i$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lof4$i$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lof4$i$a$a;

    invoke-direct {v0, p0, p2}, Lof4$i$a$a;-><init>(Lof4$i$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lof4$i$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lof4$i$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lof4$i$a$a;->C:Ljava/lang/Object;

    check-cast p1, Lof4$i$a$a;

    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lihg;->b(Ljava/lang/Object;)V

    iget p2, p0, Lof4$i$a;->w:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lof4$i$a;->w:I

    if-ltz p2, :cond_8

    const/4 v2, 0x0

    if-nez p2, :cond_6

    move-object v4, p1

    check-cast v4, Lqd4;

    iget-object v5, p0, Lof4$i$a;->y:Lof4;

    invoke-virtual {v5}, Lof4;->n0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v4}, Lqd4;->E()J

    move-result-wide v6

    iget-object v8, p0, Lof4$i$a;->z:Lqd9;

    invoke-interface {v8}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lis3;

    invoke-interface {v8}, Lis3;->getUserId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, p0, Lof4$i$a;->y:Lof4;

    invoke-static {v5, v4}, Lof4;->W(Lof4;Lqd4;)Lc96;

    move-result-object v4

    iget-object v5, p0, Lof4$i$a;->y:Lof4;

    invoke-virtual {v5}, Lm96;->o()Lp1c;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lc96;

    invoke-interface {v5, v6, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, p0, Lof4$i$a;->y:Lof4;

    invoke-virtual {v5}, Lm96;->l()Lp1c;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lc96;

    invoke-interface {v6, v5, v4}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, p0, Lof4$i$a;->y:Lof4;

    invoke-static {v4}, Lof4;->Y(Lof4;)V

    :cond_6
    iget-object v4, p0, Lof4$i$a;->x:Lkc7;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lof4$i$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lof4$i$a$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lof4$i$a$a;->D:Ljava/lang/Object;

    iput p2, v0, Lof4$i$a$a;->E:I

    iput v2, v0, Lof4$i$a$a;->F:I

    iput v3, v0, Lof4$i$a$a;->A:I

    invoke-interface {v4, p1, v0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
