.class public final Ljyg$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljyg;->b1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljyg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljyg;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljyg;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljyg$b;->D:Ljyg;

    iput-object p2, p0, Ljyg$b;->E:Ljava/lang/Object;

    iput-object p3, p0, Ljyg$b;->F:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ljyg$b;

    iget-object v1, p0, Ljyg$b;->D:Ljyg;

    iget-object v2, p0, Ljyg$b;->E:Ljava/lang/Object;

    iget-object v3, p0, Ljyg$b;->F:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Ljyg$b;-><init>(Ljyg;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljyg$b;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljyg$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ljyg$b;->C:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Ljyg$b;->B:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ljyg$b;->A:Ljava/lang/Object;

    check-cast v2, Lv7g;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p0, Ljyg$b;->A:Ljava/lang/Object;

    check-cast v2, Lv7g;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljyg$b;->D:Ljyg;

    iget-object v2, p0, Ljyg$b;->E:Ljava/lang/Object;

    iget-object v6, p0, Ljyg$b;->F:Ljava/lang/Object;

    iput-object v0, p0, Ljyg$b;->C:Ljava/lang/Object;

    iput v5, p0, Ljyg$b;->B:I

    invoke-virtual {p1, v2, v6, p0}, Lxue;->x0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    new-instance p1, Lv7g;

    invoke-direct {p1}, Lv7g;-><init>()V

    :goto_1
    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Ljyg$b;->D:Ljyg;

    iget-object v6, p0, Ljyg$b;->E:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljyg;->l1(Ljava/lang/Object;)J

    move-result-wide v6

    sget-object v2, Lb66;->x:Lb66$a;

    sget-object v2, Ln66;->SECONDS:Ln66;

    invoke-static {v5, v2}, Lg66;->C(ILn66;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lb66;->P(JJ)J

    move-result-wide v6

    iput-object v0, p0, Ljyg$b;->C:Ljava/lang/Object;

    iput-object p1, p0, Ljyg$b;->A:Ljava/lang/Object;

    iput v4, p0, Ljyg$b;->B:I

    invoke-static {v6, v7, p0}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_2
    iget p1, v2, Lv7g;->w:I

    add-int/2addr p1, v5

    iput p1, v2, Lv7g;->w:I

    iget-object p1, p0, Ljyg$b;->D:Ljyg;

    invoke-virtual {p1}, Lxue;->o0()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Ljyg$b;->F:Ljava/lang/Object;

    sget-object v6, Lmp9;->a:Lmp9;

    invoke-virtual {v6}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    sget-object v7, Lyp9;->INFO:Lyp9;

    invoke-interface {v6, v7}, Lqf8;->d(Lyp9;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget v9, v2, Lv7g;->w:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "schedule #"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " run new prefetch "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Ljyg$b;->D:Ljyg;

    iget-object v6, p0, Ljyg$b;->E:Ljava/lang/Object;

    iget-object v7, p0, Ljyg$b;->F:Ljava/lang/Object;

    iput-object v0, p0, Ljyg$b;->C:Ljava/lang/Object;

    iput-object v2, p0, Ljyg$b;->A:Ljava/lang/Object;

    iput v3, p0, Ljyg$b;->B:I

    invoke-virtual {p1, v6, v7, p0}, Lxue;->x0(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    :goto_4
    return-object v1

    :cond_9
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljyg$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljyg$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ljyg$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
