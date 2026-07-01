.class public final Lone/me/keyboardmedia/emoji/b$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/keyboardmedia/emoji/b;-><init>(Lqd9;Lone/me/sdk/animoji/a;Lof6;Lve6;Lalj;La3g;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/keyboardmedia/emoji/b;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/emoji/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/b$b;->D:Lone/me/keyboardmedia/emoji/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/keyboardmedia/emoji/b$b;

    iget-object v1, p0, Lone/me/keyboardmedia/emoji/b$b;->D:Lone/me/keyboardmedia/emoji/b;

    invoke-direct {v0, v1, p2}, Lone/me/keyboardmedia/emoji/b$b;-><init>(Lone/me/keyboardmedia/emoji/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/keyboardmedia/emoji/b$b;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkc7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/emoji/b$b;->t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/b$b;->C:Ljava/lang/Object;

    check-cast v0, Lkc7;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/keyboardmedia/emoji/b$b;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lone/me/keyboardmedia/emoji/b$b;->A:Ljava/lang/Object;

    check-cast v2, Lkc7;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/keyboardmedia/emoji/b$b;->D:Lone/me/keyboardmedia/emoji/b;

    invoke-static {p1}, Lone/me/keyboardmedia/emoji/b;->x0(Lone/me/keyboardmedia/emoji/b;)Lve6;

    move-result-object p1

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lone/me/keyboardmedia/emoji/b$b;->C:Ljava/lang/Object;

    iput-object v0, p0, Lone/me/keyboardmedia/emoji/b$b;->A:Ljava/lang/Object;

    iput v4, p0, Lone/me/keyboardmedia/emoji/b$b;->B:I

    invoke-interface {p1, p0}, Lve6;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lone/me/keyboardmedia/emoji/b$b;->C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/keyboardmedia/emoji/b$b;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/keyboardmedia/emoji/b$b;->B:I

    invoke-interface {v2, p1, p0}, Lkc7;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Lkc7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/emoji/b$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/keyboardmedia/emoji/b$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/keyboardmedia/emoji/b$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
