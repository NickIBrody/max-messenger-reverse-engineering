.class public final Lm96$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm96;-><init>(JLtv4;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lm96;


# direct methods
.method public constructor <init>(Lm96;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm96$a;->C:Lm96;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm96$a;

    iget-object v1, p0, Lm96$a;->C:Lm96;

    invoke-direct {v0, v1, p2}, Lm96$a;-><init>(Lm96;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm96$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo96;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm96$a;->t(Lo96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lm96$a;->B:Ljava/lang/Object;

    check-cast v0, Lo96;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lm96$a;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm96$a;->C:Lm96;

    invoke-virtual {p1}, Lm96;->o()Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo96;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lo96;->b(Lo96;)Z

    move-result p1

    if-ne p1, v2, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    iget-object p1, p0, Lm96$a;->C:Lm96;

    invoke-static {p1}, Lm96;->b(Lm96;)Lo96;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lo96;->a(Lo96;)Z

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object p1, p0, Lm96$a;->C:Lm96;

    invoke-static {p1, v0}, Lm96;->c(Lm96;Lo96;)V

    iget-object p1, p0, Lm96$a;->C:Lm96;

    invoke-virtual {p1}, Lm96;->v()Lp1c;

    move-result-object p1

    iget-object v0, p0, Lm96$a;->C:Lm96;

    :cond_2
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lv4f;

    invoke-virtual {v0}, Lm96;->v()Lp1c;

    move-result-object v3

    invoke-interface {v3}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv4f;

    if-eqz v3, :cond_3

    const/16 v11, 0x2f

    const/4 v12, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lv4f;->b(Lv4f;Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZILjava/lang/Object;)Lv4f;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_5

    iget-object p1, p0, Lm96$a;->C:Lm96;

    invoke-virtual {p1}, Lm96;->w()Lp1c;

    move-result-object p1

    iget-object v0, p0, Lm96$a;->C:Lm96;

    :cond_4
    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lm96;->p()Ld96;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld96;->e(Lm96;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lo96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm96$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm96$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lm96$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
