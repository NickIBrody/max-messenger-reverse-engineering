.class public final Lone/me/contactadddialog/a$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactadddialog/a;->E0()V
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

.field public final synthetic E:Lone/me/contactadddialog/a;


# direct methods
.method public constructor <init>(Lone/me/contactadddialog/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/contactadddialog/a$b;->E:Lone/me/contactadddialog/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/contactadddialog/a$b;

    iget-object v0, p0, Lone/me/contactadddialog/a$b;->E:Lone/me/contactadddialog/a;

    invoke-direct {p1, v0, p2}, Lone/me/contactadddialog/a$b;-><init>(Lone/me/contactadddialog/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/contactadddialog/a$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/contactadddialog/a$b;->D:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lone/me/contactadddialog/a$b;->C:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    iget-object v0, p0, Lone/me/contactadddialog/a$b;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    iget-object v0, p0, Lone/me/contactadddialog/a$b;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/contactadddialog/a$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lone/me/contactadddialog/a$b;->C:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    iget-object v0, p0, Lone/me/contactadddialog/a$b;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/TextSource;

    iget-object v0, p0, Lone/me/contactadddialog/a$b;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/contactadddialog/a$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/contactadddialog/a$b;->E:Lone/me/contactadddialog/a;

    invoke-static {p1}, Lone/me/contactadddialog/a;->x0(Lone/me/contactadddialog/a;)Lp1c;

    move-result-object p1

    invoke-interface {p1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object v4, p1

    check-cast v4, Lone/me/contactadddialog/a$a;

    iget-object p1, p0, Lone/me/contactadddialog/a$b;->E:Lone/me/contactadddialog/a;

    invoke-static {p1}, Lone/me/contactadddialog/a;->w0(Lone/me/contactadddialog/a;)Lbm6;

    move-result-object p1

    sget-object v1, Lqhk;->NAME:Lqhk;

    invoke-virtual {v4}, Lone/me/contactadddialog/a$a;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_3

    move-object v5, v6

    :cond_3
    invoke-virtual {p1, v1, v5}, Lbm6;->a(Lqhk;Ljava/lang/String;)Low3;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Low3;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    move-object v8, p1

    goto :goto_0

    :cond_4
    move-object v8, v1

    :goto_0
    iget-object p1, p0, Lone/me/contactadddialog/a$b;->E:Lone/me/contactadddialog/a;

    invoke-static {p1}, Lone/me/contactadddialog/a;->w0(Lone/me/contactadddialog/a;)Lbm6;

    move-result-object p1

    sget-object v5, Lqhk;->SURNAME:Lqhk;

    invoke-virtual {v4}, Lone/me/contactadddialog/a$a;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    invoke-virtual {p1, v5, v6}, Lbm6;->a(Lqhk;Ljava/lang/String;)Low3;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Low3;->d()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    move-object v10, p1

    goto :goto_2

    :cond_6
    move-object v10, v1

    :goto_2
    if-nez v8, :cond_9

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lone/me/contactadddialog/a$b;->E:Lone/me/contactadddialog/a;

    invoke-static {p1}, Lone/me/contactadddialog/a;->v0(Lone/me/contactadddialog/a;)Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    new-instance v3, Lone/me/contactadddialog/a$b$a;

    iget-object v5, p0, Lone/me/contactadddialog/a$b;->E:Lone/me/contactadddialog/a;

    invoke-direct {v3, v5, v4, v1}, Lone/me/contactadddialog/a$b$a;-><init>(Lone/me/contactadddialog/a;Lone/me/contactadddialog/a$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/contactadddialog/a$b;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/contactadddialog/a$b;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lone/me/contactadddialog/a$b;->C:Ljava/lang/Object;

    iput v2, p0, Lone/me/contactadddialog/a$b;->D:I

    invoke-static {p1, v3, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iget-object p1, p0, Lone/me/contactadddialog/a$b;->E:Lone/me/contactadddialog/a;

    invoke-virtual {p1}, Lone/me/contactadddialog/a;->B0()Lrm6;

    move-result-object v0

    sget-object v1, Lat3;->b:Lat3;

    invoke-static {p1, v0, v1}, Lone/me/contactadddialog/a;->y0(Lone/me/contactadddialog/a;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    :goto_4
    iget-object p1, p0, Lone/me/contactadddialog/a$b;->E:Lone/me/contactadddialog/a;

    invoke-static {p1}, Lone/me/contactadddialog/a;->x0(Lone/me/contactadddialog/a;)Lp1c;

    move-result-object p1

    const/16 v11, 0x17

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lone/me/contactadddialog/a$a;->b(Lone/me/contactadddialog/a$a;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/contactadddialog/a$a;

    move-result-object v1

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/contactadddialog/a$b;->A:Ljava/lang/Object;

    invoke-static {v8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/contactadddialog/a$b;->B:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/contactadddialog/a$b;->C:Ljava/lang/Object;

    iput v3, p0, Lone/me/contactadddialog/a$b;->D:I

    invoke-interface {p1, v1, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_5
    return-object v0

    :cond_a
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/contactadddialog/a$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/contactadddialog/a$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/contactadddialog/a$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
