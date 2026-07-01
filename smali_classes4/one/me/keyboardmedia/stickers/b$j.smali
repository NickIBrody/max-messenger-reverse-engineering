.class public final Lone/me/keyboardmedia/stickers/b$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/keyboardmedia/stickers/b;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/keyboardmedia/stickers/b;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/stickers/b$j;->B:Lone/me/keyboardmedia/stickers/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/keyboardmedia/stickers/b$j;

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b$j;->B:Lone/me/keyboardmedia/stickers/b;

    invoke-direct {p1, v0, p2}, Lone/me/keyboardmedia/stickers/b$j;-><init>(Lone/me/keyboardmedia/stickers/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/stickers/b$j;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/keyboardmedia/stickers/b$j;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/keyboardmedia/stickers/b$j;->B:Lone/me/keyboardmedia/stickers/b;

    invoke-static {p1}, Lone/me/keyboardmedia/stickers/b;->y0(Lone/me/keyboardmedia/stickers/b;)Lfm3;

    move-result-object p1

    iget-object v1, p0, Lone/me/keyboardmedia/stickers/b$j;->B:Lone/me/keyboardmedia/stickers/b;

    invoke-static {v1}, Lone/me/keyboardmedia/stickers/b;->A0(Lone/me/keyboardmedia/stickers/b;)La27;

    move-result-object v1

    invoke-interface {v1}, La27;->i1()J

    move-result-wide v3

    iput v2, p0, Lone/me/keyboardmedia/stickers/b$j;->A:I

    invoke-interface {p1, v3, v4, p0}, Lfm3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lone/me/keyboardmedia/stickers/b$j;->B:Lone/me/keyboardmedia/stickers/b;

    check-cast p1, Lqv2;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/b;->getNavEvents()Lrm6;

    move-result-object v1

    sget-object v2, Ljb9;->b:Ljb9;

    iget-wide v3, p1, Lqv2;->w:J

    invoke-virtual {v2, v3, v4}, Ljb9;->h(J)Ll95;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lone/me/keyboardmedia/stickers/b;->D0(Lone/me/keyboardmedia/stickers/b;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/keyboardmedia/stickers/b$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/keyboardmedia/stickers/b$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/keyboardmedia/stickers/b$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
