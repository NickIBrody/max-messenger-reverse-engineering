.class public final Lone/me/keyboardmedia/emoji/b$d;
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
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/keyboardmedia/emoji/b;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/emoji/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/emoji/b$d;->C:Lone/me/keyboardmedia/emoji/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/keyboardmedia/emoji/b$d;

    iget-object v1, p0, Lone/me/keyboardmedia/emoji/b$d;->C:Lone/me/keyboardmedia/emoji/b;

    invoke-direct {v0, v1, p2}, Lone/me/keyboardmedia/emoji/b$d;-><init>(Lone/me/keyboardmedia/emoji/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/keyboardmedia/emoji/b$d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ledk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/emoji/b$d;->t(Ledk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/b$d;->B:Ljava/lang/Object;

    check-cast v0, Ledk;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/keyboardmedia/emoji/b$d;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ledk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Ledk;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ledk;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lone/me/keyboardmedia/emoji/b$d;->C:Lone/me/keyboardmedia/emoji/b;

    invoke-static {v2, v1, p1}, Lone/me/keyboardmedia/emoji/b;->w0(Lone/me/keyboardmedia/emoji/b;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lone/me/keyboardmedia/emoji/b$d;->C:Lone/me/keyboardmedia/emoji/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Load emoji. Finish. emojis:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", recent:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lone/me/keyboardmedia/emoji/b$d;->C:Lone/me/keyboardmedia/emoji/b;

    invoke-static {v1, p1, v2, v0}, Lone/me/keyboardmedia/emoji/b;->z0(Lone/me/keyboardmedia/emoji/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lone/me/keyboardmedia/emoji/b$e;

    move-result-object p1

    iget-object v0, p0, Lone/me/keyboardmedia/emoji/b$d;->C:Lone/me/keyboardmedia/emoji/b;

    invoke-static {v0}, Lone/me/keyboardmedia/emoji/b;->y0(Lone/me/keyboardmedia/emoji/b;)Lp1c;

    move-result-object v0

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ledk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/emoji/b$d;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/keyboardmedia/emoji/b$d;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/keyboardmedia/emoji/b$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
